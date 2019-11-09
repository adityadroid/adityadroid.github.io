class Blog {
  String id;
  String versionId;
  String creatorId;
  String homeCollectionId;
  String title;
  String detectedLanguage;
  String latestVersion;
  String latestPublishedVersion;
  bool hasUnpublishedEdits;
  int latestRev;
  int createdAt;
  int updatedAt;
  int acceptedAt;
  int firstPublishedAt;
  int latestPublishedAt;
  bool vote;
  String experimentalCss;
  String displayAuthor;
  Content content;
  Virtuals virtuals;
  bool coverless;
  String slug;
  String translationSourcePostId;
  String translationSourceCreatorId;
  bool isApprovedTranslation;
  String inResponseToPostId;
  int inResponseToRemovedAt;
  bool isTitleSynthesized;
  bool allowResponses;
  String importedUrl;
  int importedPublishedAt;
  int visibility;
  String uniqueSlug;
  PreviewContent previewContent;
  int license;
  String inResponseToMediaResourceId;
  String canonicalUrl;
  String approvedHomeCollectionId;
  String newsletterId;
  SuggestionReason suggestionReason;
  String webCanonicalUrl;
  String mediumUrl;
  String migrationId;
  bool notifyFollowers;
  bool notifyTwitter;
  bool notifyFacebook;
  int responseHiddenOnParentPostAt;
  bool isSeries;
  bool isSubscriptionLocked;
  int seriesLastAppendedAt;
  int audioVersionDurationSec;
  String sequenceId;
  bool isEligibleForRevenue;
  bool isBlockedFromHightower;
  int deletedAt;
  int lockedPostSource;
  int hightowerMinimumGuaranteeStartsAt;
  int hightowerMinimumGuaranteeEndsAt;
  int featureLockRequestAcceptedAt;
  int mongerRequestType;
  int layerCake;
  String socialTitle;
  String socialDek;
  String editorialPreviewTitle;
  String editorialPreviewDek;
  int curationEligibleAt;
  bool isProxyPost;
  String proxyPostFaviconUrl;
  String proxyPostProviderName;
  int proxyPostType;
  bool isSuspended;
  bool isLimitedState;
  String type;

  Blog(
      {this.id,
        this.versionId,
        this.creatorId,
        this.homeCollectionId,
        this.title,
        this.detectedLanguage,
        this.latestVersion,
        this.latestPublishedVersion,
        this.hasUnpublishedEdits,
        this.latestRev,
        this.createdAt,
        this.updatedAt,
        this.acceptedAt,
        this.firstPublishedAt,
        this.latestPublishedAt,
        this.vote,
        this.experimentalCss,
        this.displayAuthor,
        this.content,
        this.virtuals,
        this.coverless,
        this.slug,
        this.translationSourcePostId,
        this.translationSourceCreatorId,
        this.isApprovedTranslation,
        this.inResponseToPostId,
        this.inResponseToRemovedAt,
        this.isTitleSynthesized,
        this.allowResponses,
        this.importedUrl,
        this.importedPublishedAt,
        this.visibility,
        this.uniqueSlug,
        this.previewContent,
        this.license,
        this.inResponseToMediaResourceId,
        this.canonicalUrl,
        this.approvedHomeCollectionId,
        this.newsletterId,
        this.suggestionReason,
        this.webCanonicalUrl,
        this.mediumUrl,
        this.migrationId,
        this.notifyFollowers,
        this.notifyTwitter,
        this.notifyFacebook,
        this.responseHiddenOnParentPostAt,
        this.isSeries,
        this.isSubscriptionLocked,
        this.seriesLastAppendedAt,
        this.audioVersionDurationSec,
        this.sequenceId,
        this.isEligibleForRevenue,
        this.isBlockedFromHightower,
        this.deletedAt,
        this.lockedPostSource,
        this.hightowerMinimumGuaranteeStartsAt,
        this.hightowerMinimumGuaranteeEndsAt,
        this.featureLockRequestAcceptedAt,
        this.mongerRequestType,
        this.layerCake,
        this.socialTitle,
        this.socialDek,
        this.editorialPreviewTitle,
        this.editorialPreviewDek,
        this.curationEligibleAt,
        this.isProxyPost,
        this.proxyPostFaviconUrl,
        this.proxyPostProviderName,
        this.proxyPostType,
        this.isSuspended,
        this.isLimitedState,
        this.type});

  Blog.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    versionId = json['versionId'];
    creatorId = json['creatorId'];
    homeCollectionId = json['homeCollectionId'];
    title = json['title'];
    detectedLanguage = json['detectedLanguage'];
    latestVersion = json['latestVersion'];
    latestPublishedVersion = json['latestPublishedVersion'];
    hasUnpublishedEdits = json['hasUnpublishedEdits'];
    latestRev = json['latestRev'];
    createdAt = json['createdAt'];
    updatedAt = json['updatedAt'];
    acceptedAt = json['acceptedAt'];
    firstPublishedAt = json['firstPublishedAt'];
    latestPublishedAt = json['latestPublishedAt'];
    vote = json['vote'];
    experimentalCss = json['experimentalCss'];
    displayAuthor = json['displayAuthor'];
    content =
    json['content'] != null ? new Content.fromJson(json['content']) : null;
    virtuals = json['virtuals'] != null
        ? new Virtuals.fromJson(json['virtuals'])
        : null;
    coverless = json['coverless'];
    slug = json['slug'];
    translationSourcePostId = json['translationSourcePostId'];
    translationSourceCreatorId = json['translationSourceCreatorId'];
    isApprovedTranslation = json['isApprovedTranslation'];
    inResponseToPostId = json['inResponseToPostId'];
    inResponseToRemovedAt = json['inResponseToRemovedAt'];
    isTitleSynthesized = json['isTitleSynthesized'];
    allowResponses = json['allowResponses'];
    importedUrl = json['importedUrl'];
    importedPublishedAt = json['importedPublishedAt'];
    visibility = json['visibility'];
    uniqueSlug = json['uniqueSlug'];
    previewContent = json['previewContent'] != null
        ? new PreviewContent.fromJson(json['previewContent'])
        : null;
    license = json['license'];
    inResponseToMediaResourceId = json['inResponseToMediaResourceId'];
    canonicalUrl = json['canonicalUrl'];
    approvedHomeCollectionId = json['approvedHomeCollectionId'];
    newsletterId = json['newsletterId'];
    suggestionReason = json['suggestionReason'] != null
        ? new SuggestionReason.fromJson(json['suggestionReason'])
        : null;
    webCanonicalUrl = json['webCanonicalUrl'];
    mediumUrl = json['mediumUrl'];
    migrationId = json['migrationId'];
    notifyFollowers = json['notifyFollowers'];
    notifyTwitter = json['notifyTwitter'];
    notifyFacebook = json['notifyFacebook'];
    responseHiddenOnParentPostAt = json['responseHiddenOnParentPostAt'];
    isSeries = json['isSeries'];
    isSubscriptionLocked = json['isSubscriptionLocked'];
    seriesLastAppendedAt = json['seriesLastAppendedAt'];
    audioVersionDurationSec = json['audioVersionDurationSec'];
    sequenceId = json['sequenceId'];
    isEligibleForRevenue = json['isEligibleForRevenue'];
    isBlockedFromHightower = json['isBlockedFromHightower'];
    deletedAt = json['deletedAt'];
    lockedPostSource = json['lockedPostSource'];
    hightowerMinimumGuaranteeStartsAt =
    json['hightowerMinimumGuaranteeStartsAt'];
    hightowerMinimumGuaranteeEndsAt = json['hightowerMinimumGuaranteeEndsAt'];
    featureLockRequestAcceptedAt = json['featureLockRequestAcceptedAt'];
    mongerRequestType = json['mongerRequestType'];
    layerCake = json['layerCake'];
    socialTitle = json['socialTitle'];
    socialDek = json['socialDek'];
    editorialPreviewTitle = json['editorialPreviewTitle'];
    editorialPreviewDek = json['editorialPreviewDek'];
    curationEligibleAt = json['curationEligibleAt'];
    isProxyPost = json['isProxyPost'];
    proxyPostFaviconUrl = json['proxyPostFaviconUrl'];
    proxyPostProviderName = json['proxyPostProviderName'];
    proxyPostType = json['proxyPostType'];
    isSuspended = json['isSuspended'];
    isLimitedState = json['isLimitedState'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['versionId'] = this.versionId;
    data['creatorId'] = this.creatorId;
    data['homeCollectionId'] = this.homeCollectionId;
    data['title'] = this.title;
    data['detectedLanguage'] = this.detectedLanguage;
    data['latestVersion'] = this.latestVersion;
    data['latestPublishedVersion'] = this.latestPublishedVersion;
    data['hasUnpublishedEdits'] = this.hasUnpublishedEdits;
    data['latestRev'] = this.latestRev;
    data['createdAt'] = this.createdAt;
    data['updatedAt'] = this.updatedAt;
    data['acceptedAt'] = this.acceptedAt;
    data['firstPublishedAt'] = this.firstPublishedAt;
    data['latestPublishedAt'] = this.latestPublishedAt;
    data['vote'] = this.vote;
    data['experimentalCss'] = this.experimentalCss;
    data['displayAuthor'] = this.displayAuthor;
    if (this.content != null) {
      data['content'] = this.content.toJson();
    }
    if (this.virtuals != null) {
      data['virtuals'] = this.virtuals.toJson();
    }
    data['coverless'] = this.coverless;
    data['slug'] = this.slug;
    data['translationSourcePostId'] = this.translationSourcePostId;
    data['translationSourceCreatorId'] = this.translationSourceCreatorId;
    data['isApprovedTranslation'] = this.isApprovedTranslation;
    data['inResponseToPostId'] = this.inResponseToPostId;
    data['inResponseToRemovedAt'] = this.inResponseToRemovedAt;
    data['isTitleSynthesized'] = this.isTitleSynthesized;
    data['allowResponses'] = this.allowResponses;
    data['importedUrl'] = this.importedUrl;
    data['importedPublishedAt'] = this.importedPublishedAt;
    data['visibility'] = this.visibility;
    data['uniqueSlug'] = this.uniqueSlug;
    if (this.previewContent != null) {
      data['previewContent'] = this.previewContent.toJson();
    }
    data['license'] = this.license;
    data['inResponseToMediaResourceId'] = this.inResponseToMediaResourceId;
    data['canonicalUrl'] = this.canonicalUrl;
    data['approvedHomeCollectionId'] = this.approvedHomeCollectionId;
    data['newsletterId'] = this.newsletterId;
    if (this.suggestionReason != null) {
      data['suggestionReason'] = this.suggestionReason.toJson();
    }
    data['webCanonicalUrl'] = this.webCanonicalUrl;
    data['mediumUrl'] = this.mediumUrl;
    data['migrationId'] = this.migrationId;
    data['notifyFollowers'] = this.notifyFollowers;
    data['notifyTwitter'] = this.notifyTwitter;
    data['notifyFacebook'] = this.notifyFacebook;
    data['responseHiddenOnParentPostAt'] = this.responseHiddenOnParentPostAt;
    data['isSeries'] = this.isSeries;
    data['isSubscriptionLocked'] = this.isSubscriptionLocked;
    data['seriesLastAppendedAt'] = this.seriesLastAppendedAt;
    data['audioVersionDurationSec'] = this.audioVersionDurationSec;
    data['sequenceId'] = this.sequenceId;
    data['isEligibleForRevenue'] = this.isEligibleForRevenue;
    data['isBlockedFromHightower'] = this.isBlockedFromHightower;
    data['deletedAt'] = this.deletedAt;
    data['lockedPostSource'] = this.lockedPostSource;
    data['hightowerMinimumGuaranteeStartsAt'] =
        this.hightowerMinimumGuaranteeStartsAt;
    data['hightowerMinimumGuaranteeEndsAt'] =
        this.hightowerMinimumGuaranteeEndsAt;
    data['featureLockRequestAcceptedAt'] = this.featureLockRequestAcceptedAt;
    data['mongerRequestType'] = this.mongerRequestType;
    data['layerCake'] = this.layerCake;
    data['socialTitle'] = this.socialTitle;
    data['socialDek'] = this.socialDek;
    data['editorialPreviewTitle'] = this.editorialPreviewTitle;
    data['editorialPreviewDek'] = this.editorialPreviewDek;
    data['curationEligibleAt'] = this.curationEligibleAt;
    data['isProxyPost'] = this.isProxyPost;
    data['proxyPostFaviconUrl'] = this.proxyPostFaviconUrl;
    data['proxyPostProviderName'] = this.proxyPostProviderName;
    data['proxyPostType'] = this.proxyPostType;
    data['isSuspended'] = this.isSuspended;
    data['isLimitedState'] = this.isLimitedState;
    data['type'] = this.type;
    return data;
  }
}

class Content {
  String subtitle;
  PostDisplay postDisplay;

  Content({this.subtitle, this.postDisplay});

  Content.fromJson(Map<String, dynamic> json) {
    subtitle = json['subtitle'];
    postDisplay = json['postDisplay'] != null
        ? new PostDisplay.fromJson(json['postDisplay'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['subtitle'] = this.subtitle;
    if (this.postDisplay != null) {
      data['postDisplay'] = this.postDisplay.toJson();
    }
    return data;
  }
}

class PostDisplay {
  bool coverless;

  PostDisplay({this.coverless});

  PostDisplay.fromJson(Map<String, dynamic> json) {
    coverless = json['coverless'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['coverless'] = this.coverless;
    return data;
  }
}

class Virtuals {
  bool allowNotes;
  PreviewImage previewImage;
  int wordCount;
  int imageCount;
  double readingTime;
  String subtitle;
  List<String> usersBySocialRecommends;
  bool noIndex;
  int recommends;
  bool isBookmarked;
  List<Tags> tags;
  int socialRecommendsCount;
  int responsesCreatedCount;
  Links links;
  bool isLockedPreviewOnly;
  String metaDescription;
  int totalClapCount;
  int sectionCount;
  int readingList;
  List<String> topics;

  Virtuals(
      {this.allowNotes,
        this.previewImage,
        this.wordCount,
        this.imageCount,
        this.readingTime,
        this.subtitle,
        this.usersBySocialRecommends,
        this.noIndex,
        this.recommends,
        this.isBookmarked,
        this.tags,
        this.socialRecommendsCount,
        this.responsesCreatedCount,
        this.links,
        this.isLockedPreviewOnly,
        this.metaDescription,
        this.totalClapCount,
        this.sectionCount,
        this.readingList,
        this.topics});

  Virtuals.fromJson(Map<String, dynamic> json) {
    allowNotes = json['allowNotes'];
    previewImage = json['previewImage'] != null
        ? new PreviewImage.fromJson(json['previewImage'])
        : null;
    wordCount = json['wordCount'];
    imageCount = json['imageCount'];
    readingTime = json['readingTime'];
    subtitle = json['subtitle'];
    if (json['usersBySocialRecommends'] != null) {
      usersBySocialRecommends = new List<String>();
      json['usersBySocialRecommends'].forEach((v) {
        usersBySocialRecommends.add(v);
      });
    }
    noIndex = json['noIndex'];
    recommends = json['recommends'];
    isBookmarked = json['isBookmarked'];
    if (json['tags'] != null) {
      tags = new List<Tags>();
      json['tags'].forEach((v) {
        tags.add(new Tags.fromJson(v));
      });
    }
    socialRecommendsCount = json['socialRecommendsCount'];
    responsesCreatedCount = json['responsesCreatedCount'];
    links = json['links'] != null ? new Links.fromJson(json['links']) : null;
    isLockedPreviewOnly = json['isLockedPreviewOnly'];
    metaDescription = json['metaDescription'];
    totalClapCount = json['totalClapCount'];
    sectionCount = json['sectionCount'];
    readingList = json['readingList'];
    if (json['topics'] != null) {
      topics = new List<String>();
      json['topics'].forEach((v) {
        topics.add(v);
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['allowNotes'] = this.allowNotes;
    if (this.previewImage != null) {
      data['previewImage'] = this.previewImage.toJson();
    }
    data['wordCount'] = this.wordCount;
    data['imageCount'] = this.imageCount;
    data['readingTime'] = this.readingTime;
    data['subtitle'] = this.subtitle;
    if (this.usersBySocialRecommends != null) {
      data['usersBySocialRecommends'] =
          this.usersBySocialRecommends.toList();
    }
    data['noIndex'] = this.noIndex;
    data['recommends'] = this.recommends;
    data['isBookmarked'] = this.isBookmarked;
    if (this.tags != null) {
      data['tags'] = this.tags.map((v) => v.toJson()).toList();
    }
    data['socialRecommendsCount'] = this.socialRecommendsCount;
    data['responsesCreatedCount'] = this.responsesCreatedCount;
    if (this.links != null) {
      data['links'] = this.links.toJson();
    }
    data['isLockedPreviewOnly'] = this.isLockedPreviewOnly;
    data['metaDescription'] = this.metaDescription;
    data['totalClapCount'] = this.totalClapCount;
    data['sectionCount'] = this.sectionCount;
    data['readingList'] = this.readingList;
    if (this.topics != null) {
      data['topics'] = this.topics.toList();
    }
    return data;
  }
}

class PreviewImage {
  String imageId;
  String filter;
  String backgroundSize;
  int originalWidth;
  int originalHeight;
  String strategy;
  int height;
  int width;

  PreviewImage(
      {this.imageId,
        this.filter,
        this.backgroundSize,
        this.originalWidth,
        this.originalHeight,
        this.strategy,
        this.height,
        this.width});

  PreviewImage.fromJson(Map<String, dynamic> json) {
    imageId = json['imageId'];
    filter = json['filter'];
    backgroundSize = json['backgroundSize'];
    originalWidth = json['originalWidth'];
    originalHeight = json['originalHeight'];
    strategy = json['strategy'];
    height = json['height'];
    width = json['width'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['imageId'] = this.imageId;
    data['filter'] = this.filter;
    data['backgroundSize'] = this.backgroundSize;
    data['originalWidth'] = this.originalWidth;
    data['originalHeight'] = this.originalHeight;
    data['strategy'] = this.strategy;
    data['height'] = this.height;
    data['width'] = this.width;
    return data;
  }
}

class Tags {
  String slug;
  String name;
  int postCount;
  Metadata metadata;
  String type;

  Tags({this.slug, this.name, this.postCount, this.metadata, this.type});

  Tags.fromJson(Map<String, dynamic> json) {
    slug = json['slug'];
    name = json['name'];
    postCount = json['postCount'];
    metadata = json['metadata'] != null
        ? new Metadata.fromJson(json['metadata'])
        : null;
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['slug'] = this.slug;
    data['name'] = this.name;
    data['postCount'] = this.postCount;
    if (this.metadata != null) {
      data['metadata'] = this.metadata.toJson();
    }
    data['type'] = this.type;
    return data;
  }
}

class Metadata {
  int postCount;
  CoverImage coverImage;

  Metadata({this.postCount, this.coverImage});

  Metadata.fromJson(Map<String, dynamic> json) {
    postCount = json['postCount'];
    coverImage = json['coverImage'] != null
        ? new CoverImage.fromJson(json['coverImage'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['postCount'] = this.postCount;
    if (this.coverImage != null) {
      data['coverImage'] = this.coverImage.toJson();
    }
    return data;
  }
}

class CoverImage {
  String id;
  int originalWidth;
  int originalHeight;
  bool isFeatured;

  CoverImage(
      {this.id, this.originalWidth, this.originalHeight, this.isFeatured});

  CoverImage.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    originalWidth = json['originalWidth'];
    originalHeight = json['originalHeight'];
    isFeatured = json['isFeatured'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['originalWidth'] = this.originalWidth;
    data['originalHeight'] = this.originalHeight;
    data['isFeatured'] = this.isFeatured;
    return data;
  }
}

class Links {
  List<Entries> entries;
  String version;
  int generatedAt;

  Links({this.entries, this.version, this.generatedAt});

  Links.fromJson(Map<String, dynamic> json) {
    if (json['entries'] != null) {
      entries = new List<Entries>();
      json['entries'].forEach((v) {
        entries.add(new Entries.fromJson(v));
      });
    }
    version = json['version'];
    generatedAt = json['generatedAt'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.entries != null) {
      data['entries'] = this.entries.map((v) => v.toJson()).toList();
    }
    data['version'] = this.version;
    data['generatedAt'] = this.generatedAt;
    return data;
  }
}

class Entries {
  String url;
  List<Alts> alts;
  int httpStatus;

  Entries({this.url, this.alts, this.httpStatus});

  Entries.fromJson(Map<String, dynamic> json) {
    url = json['url'];
    if (json['alts'] != null) {
      alts = new List<Alts>();
      json['alts'].forEach((v) {
        alts.add(new Alts.fromJson(v));
      });
    }
    httpStatus = json['httpStatus'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['url'] = this.url;
    if (this.alts != null) {
      data['alts'] = this.alts.map((v) => v.toJson()).toList();
    }
    data['httpStatus'] = this.httpStatus;
    return data;
  }
}

class Alts {
  int type;
  String url;

  Alts({this.type, this.url});

  Alts.fromJson(Map<String, dynamic> json) {
    type = json['type'];
    url = json['url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['type'] = this.type;
    data['url'] = this.url;
    return data;
  }
}

class PreviewContent {
  BodyModel bodyModel;
  bool isFullContent;
  String subtitle;

  PreviewContent({this.bodyModel, this.isFullContent, this.subtitle});

  PreviewContent.fromJson(Map<String, dynamic> json) {
    bodyModel = json['bodyModel'] != null
        ? new BodyModel.fromJson(json['bodyModel'])
        : null;
    isFullContent = json['isFullContent'];
    subtitle = json['subtitle'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.bodyModel != null) {
      data['bodyModel'] = this.bodyModel.toJson();
    }
    data['isFullContent'] = this.isFullContent;
    data['subtitle'] = this.subtitle;
    return data;
  }
}

class BodyModel {
  List<Paragraphs> paragraphs;
  List<Sections> sections;

  BodyModel({this.paragraphs, this.sections});

  BodyModel.fromJson(Map<String, dynamic> json) {
    if (json['paragraphs'] != null) {
      paragraphs = new List<Paragraphs>();
      json['paragraphs'].forEach((v) {
        paragraphs.add(new Paragraphs.fromJson(v));
      });
    }
    if (json['sections'] != null) {
      sections = new List<Sections>();
      json['sections'].forEach((v) {
        sections.add(new Sections.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.paragraphs != null) {
      data['paragraphs'] = this.paragraphs.map((v) => v.toJson()).toList();
    }
    if (this.sections != null) {
      data['sections'] = this.sections.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Paragraphs {
  String name;
  int type;
  String text;
  int layout;
  Metadata metadata;
  List<String> markups;
  int alignment;

  Paragraphs(
      {this.name,
        this.type,
        this.text,
        this.layout,
        this.metadata,
        this.markups,
        this.alignment});

  Paragraphs.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    type = json['type'];
    text = json['text'];
    layout = json['layout'];
    metadata = json['metadata'] != null
        ? new Metadata.fromJson(json['metadata'])
        : null;
    if (json['markups'] != null) {
      markups = new List<String>();
      json['markups'].forEach((v) {
        markups.add(v);
      });
    }
    alignment = json['alignment'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['type'] = this.type;
    data['text'] = this.text;
    data['layout'] = this.layout;
    if (this.metadata != null) {
      data['metadata'] = this.metadata.toJson();
    }
    if (this.markups != null) {
      data['markups'] = this.markups.toList();
    }
    data['alignment'] = this.alignment;
    return data;
  }
}

class Sections {
  int startIndex;

  Sections({this.startIndex});

  Sections.fromJson(Map<String, dynamic> json) {
    startIndex = json['startIndex'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['startIndex'] = this.startIndex;
    return data;
  }
}

class SuggestionReason {
  int reason;

  SuggestionReason({this.reason});

  SuggestionReason.fromJson(Map<String, dynamic> json) {
    reason = json['reason'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['reason'] = this.reason;
    return data;
  }
}
