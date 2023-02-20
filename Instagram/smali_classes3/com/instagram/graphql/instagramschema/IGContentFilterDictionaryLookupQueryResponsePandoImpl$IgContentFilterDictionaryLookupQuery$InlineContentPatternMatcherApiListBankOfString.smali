.class public final Lcom/instagram/graphql/instagramschema/IGContentFilterDictionaryLookupQueryResponsePandoImpl$IgContentFilterDictionaryLookupQuery$InlineContentPatternMatcherApiListBankOfString;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Bs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dictionary_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "is_editable"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "language"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "latest_version"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "name"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pattern_matcher_strategy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "service_ids"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "type"

    aput-object v0, v2, v1

    return-object v2
.end method
