// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.6.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// These functions are ignored because they are not marked as `pub`: `get_r2_manager`

Future<Uint8List> getObject(
        {required String bucket,
        required String accountId,
        required String accessId,
        required String secretAccessKey,
        required String objectName}) =>
    RustLib.instance.api.crateApiCloudflareR2GetObject(
        bucket: bucket,
        accountId: accountId,
        accessId: accessId,
        secretAccessKey: secretAccessKey,
        objectName: objectName);

/// if cache_control == "" then no cache defined
///
/// if content_type == "" then no content defined
Future<void> putObject(
        {required String bucket,
        required String accountId,
        required String accessId,
        required String secretAccessKey,
        required String objectName,
        required List<int> objectBytes,
        required String cacheControl,
        required String contentType}) =>
    RustLib.instance.api.crateApiCloudflareR2PutObject(
        bucket: bucket,
        accountId: accountId,
        accessId: accessId,
        secretAccessKey: secretAccessKey,
        objectName: objectName,
        objectBytes: objectBytes,
        cacheControl: cacheControl,
        contentType: contentType);

Future<void> deleteObject(
        {required String bucket,
        required String accountId,
        required String accessId,
        required String secretAccessKey,
        required String objectName}) =>
    RustLib.instance.api.crateApiCloudflareR2DeleteObject(
        bucket: bucket,
        accountId: accountId,
        accessId: accessId,
        secretAccessKey: secretAccessKey,
        objectName: objectName);
