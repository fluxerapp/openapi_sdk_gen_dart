// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partners_client.dart';

// dart format off

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations,unused_element_parameter,avoid_unused_constructor_parameters,unreachable_from_main

class _PartnersClient implements PartnersClient {
  _PartnersClient(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<PartnerObservation> getV2ObservationsId({
    required String id,
    String? apiKey,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api-key': apiKey};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<PartnerObservation>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v2/observations/${id}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late PartnerObservation _value;
    try {
      _value = PartnerObservation.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<PartnerObservations> getV2ObservationsSyncLatest({
    num? endDate,
    String? email,
    List<String>? ids,
    String? apiKey,
    num? startDate = 0,
    num? offset = 0,
    num? limit = 100,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'endDate': endDate,
      r'email': email,
      r'ids': ids,
      r'api-key': apiKey,
      r'startDate': startDate,
      r'offset': offset,
      r'limit': limit,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<PartnerObservations>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v2/observations/sync/latest',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late PartnerObservations _value;
    try {
      _value = PartnerObservations.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<List<PartnerId>> getV2ObservationsSyncPartnerids({
    String? apiKey,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api-key': apiKey};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<PartnerId>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v2/observations/sync/partnerids',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<PartnerId> _value;
    try {
      _value = _result.data!
          .map((dynamic i) => PartnerId.fromJson(i as Map<String, dynamic>))
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<List<Prediction2>> getV2PredictionGeoSpecies({
    required num topLeftLon,
    required num topLeftLat,
    required num bottomRightLon,
    required num bottomRightLat,
    String? apiKey,
    String? authenixAccessToken,
    Lang? lang = Lang.en,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'topLeftLon': topLeftLon,
      r'topLeftLat': topLeftLat,
      r'bottomRightLon': bottomRightLon,
      r'bottomRightLat': bottomRightLat,
      r'api-key': apiKey,
      r'authenix-access-token': authenixAccessToken,
      r'lang': lang?.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<Prediction2>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v2/prediction/geo/species',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<Prediction2> _value;
    try {
      _value = _result.data!
          .map((dynamic i) => Prediction2.fromJson(i as Map<String, dynamic>))
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<IdentificationResult> getV2ProjectsProjectObservationsIdIdentify({
    required String id,
    Type? type,
    String? apiKey,
    bool? includeSimilarImages = false,
    Lang? lang = Lang.en,
    required String project,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'type': type?.toJson(),
      r'api-key': apiKey,
      r'includeSimilarImages': includeSimilarImages,
      r'lang': lang?.toJson(),
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<IdentificationResult>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v2/projects/${project}/observations/${id}/identify',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late IdentificationResult _value;
    try {
      _value = IdentificationResult.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<PartnerObservations> getV2ProjectsProjectObservationsLifecycleLatest({
    required String project,
    required Lifecycle lifecycle,
    num? offset = 0,
    num? limit = 100,
    num? endDate,
    List<String>? ids,
    String? apiKey,
    required num startDate,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'offset': offset,
      r'limit': limit,
      r'endDate': endDate,
      r'ids': ids,
      r'api-key': apiKey,
      r'startDate': startDate,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<PartnerObservations>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v2/projects/${project}/observations/${lifecycle.toJson()}/latest',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late PartnerObservations _value;
    try {
      _value = PartnerObservations.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<Model49> postV2CostSurveyProject({
    required String size,
    String? apiKey,
    num? tileSize,
    num? tileStride,
    bool? multiScale,
    num? sizeFactor,
    bool? pyramid,
    required String project,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api-key': apiKey};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    _data.fields.add(MapEntry('size', size));
    if (tileSize != null) {
      _data.fields.add(MapEntry('tile_size', tileSize.toString()));
    }
    if (tileStride != null) {
      _data.fields.add(MapEntry('tile_stride', tileStride.toString()));
    }
    if (multiScale != null) {
      _data.fields.add(MapEntry('multi_scale', multiScale.toString()));
    }
    if (sizeFactor != null) {
      _data.fields.add(MapEntry('size_factor', sizeFactor.toString()));
    }
    if (pyramid != null) {
      _data.fields.add(MapEntry('pyramid', pyramid.toString()));
    }
    final _options = _setStreamType<Model49>(
      Options(
            method: 'POST',
            headers: _headers,
            extra: _extra,
            contentType: 'application/x-www-form-urlencoded',
          )
          .compose(
            _dio.options,
            '/v2/cost/survey/${project}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late Model49 _value;
    try {
      _value = Model49.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<Model62> postV2SurveyCustomProject({
    required MultipartFile image,
    required List<String> pixels,
    required List<num> sizes,
    String? apiKey,
    Type2? type,
    num? minScore,
    num? maxRank,
    bool? showSpecies,
    bool? showGenus,
    bool? showFamily,
    bool? detailedReject,
    required String project,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api-key': apiKey};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    _data.files.add(MapEntry('image', image));
    pixels.forEach((i) {
      _data.fields.add(MapEntry('pixels', i));
    });
    sizes.forEach((i) {
      _data.fields.add(MapEntry('sizes', i.toString()));
    });
    if (type != null) {
      _data.fields.add(MapEntry('type', type.toJson()));
    }
    if (minScore != null) {
      _data.fields.add(MapEntry('min_score', minScore.toString()));
    }
    if (maxRank != null) {
      _data.fields.add(MapEntry('max_rank', maxRank.toString()));
    }
    if (showSpecies != null) {
      _data.fields.add(MapEntry('show_species', showSpecies.toString()));
    }
    if (showGenus != null) {
      _data.fields.add(MapEntry('show_genus', showGenus.toString()));
    }
    if (showFamily != null) {
      _data.fields.add(MapEntry('show_family', showFamily.toString()));
    }
    if (detailedReject != null) {
      _data.fields.add(MapEntry('detailed_reject', detailedReject.toString()));
    }
    final _options = _setStreamType<Model62>(
      Options(
            method: 'POST',
            headers: _headers,
            extra: _extra,
            contentType: 'multipart/form-data',
          )
          .compose(
            _dio.options,
            '/v2/survey/custom/${project}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late Model62 _value;
    try {
      _value = Model62.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<Model62> postV2SurveyTilesProject({
    required MultipartFile image,
    String? apiKey,
    Type2? type,
    num? tileSize,
    num? tileStride,
    bool? multiScale,
    num? sizeFactor,
    num? minScore,
    num? maxRank,
    bool? showSpecies,
    bool? showGenus,
    bool? showFamily,
    bool? detailedReject,
    bool? multiScaleCoverage,
    bool? pyramid,
    required String project,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api-key': apiKey};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = FormData();
    _data.files.add(MapEntry('image', image));
    if (type != null) {
      _data.fields.add(MapEntry('type', type.toJson()));
    }
    if (tileSize != null) {
      _data.fields.add(MapEntry('tile_size', tileSize.toString()));
    }
    if (tileStride != null) {
      _data.fields.add(MapEntry('tile_stride', tileStride.toString()));
    }
    if (multiScale != null) {
      _data.fields.add(MapEntry('multi_scale', multiScale.toString()));
    }
    if (sizeFactor != null) {
      _data.fields.add(MapEntry('size_factor', sizeFactor.toString()));
    }
    if (minScore != null) {
      _data.fields.add(MapEntry('min_score', minScore.toString()));
    }
    if (maxRank != null) {
      _data.fields.add(MapEntry('max_rank', maxRank.toString()));
    }
    if (showSpecies != null) {
      _data.fields.add(MapEntry('show_species', showSpecies.toString()));
    }
    if (showGenus != null) {
      _data.fields.add(MapEntry('show_genus', showGenus.toString()));
    }
    if (showFamily != null) {
      _data.fields.add(MapEntry('show_family', showFamily.toString()));
    }
    if (detailedReject != null) {
      _data.fields.add(MapEntry('detailed_reject', detailedReject.toString()));
    }
    if (multiScaleCoverage != null) {
      _data.fields.add(
        MapEntry('multi_scale_coverage', multiScaleCoverage.toString()),
      );
    }
    if (pyramid != null) {
      _data.fields.add(MapEntry('pyramid', pyramid.toString()));
    }
    final _options = _setStreamType<Model62>(
      Options(
            method: 'POST',
            headers: _headers,
            extra: _extra,
            contentType: 'multipart/form-data',
          )
          .compose(
            _dio.options,
            '/v2/survey/tiles/${project}',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late Model62 _value;
    try {
      _value = Model62.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<VoteResponse> postV2ObservationsIdVotesDetermination({
    required String id,
    String? apiKey,
    String? authenixAccessToken,
    DeterminationVote? body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'api-key': apiKey,
      r'authenix-access-token': authenixAccessToken,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body?.toJson() ?? <String, dynamic>{});
    final _options = _setStreamType<VoteResponse>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v2/observations/${id}/votes/determination',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late VoteResponse _value;
    try {
      _value = VoteResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<VoteResponse> postV2ObservationsIdVotesImageHashQuality({
    required String id,
    required String hash,
    String? apiKey,
    QualityVote? body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api-key': apiKey};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body?.toJson() ?? <String, dynamic>{});
    final _options = _setStreamType<VoteResponse>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v2/observations/${id}/votes/image/${hash}/quality',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late VoteResponse _value;
    try {
      _value = VoteResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  @override
  Future<VoteResponse> postV2ObservationsIdVotesImageHashOrgan({
    required String id,
    required String hash,
    String? apiKey,
    OrganVote? body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'api-key': apiKey};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body?.toJson() ?? <String, dynamic>{});
    final _options = _setStreamType<VoteResponse>(
      Options(method: 'POST', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/v2/observations/${id}/votes/image/${hash}/organ',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<Map<String, Object?>>(_options);
    late VoteResponse _value;
    try {
      _value = VoteResponse.fromJson(_result.data!);
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// dart format on
