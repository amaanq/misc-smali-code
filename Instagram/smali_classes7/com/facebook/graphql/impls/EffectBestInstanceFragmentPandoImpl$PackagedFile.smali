.class public final Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$PackagedFile;
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
.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$PackagedFile$EffectFileContents;

    .line 4
    .line 5
    const/16 v0, 0xe7

    .line 6
    .line 7
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/9iO;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {v0}, LX/IHH;->A0y(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x6

    .line 7
    const-string v0, "uncompressed_filesize_bytes"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const-string v0, "uri"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    return-object v2
.end method
