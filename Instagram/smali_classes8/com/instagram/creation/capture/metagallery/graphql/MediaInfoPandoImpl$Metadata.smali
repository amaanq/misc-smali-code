.class public final Lcom/instagram/creation/capture/metagallery/graphql/MediaInfoPandoImpl$Metadata;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/NtE;


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
.method public final AhZ()I
    .locals 1

    .line 0
    const-string v0, "ctime"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bbb()Z
    .locals 1

    .line 0
    const-string v0, "ctime"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ctime"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "location"

    aput-object v0, v2, v1

    return-object v2
.end method
