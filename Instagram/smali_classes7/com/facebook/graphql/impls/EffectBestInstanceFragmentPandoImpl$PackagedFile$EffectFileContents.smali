.class public final Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$PackagedFile$EffectFileContents;
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

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cache_key"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "compression_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "md5_hash"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "string_identifiers"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uri"

    aput-object v0, v2, v1

    return-object v2
.end method
