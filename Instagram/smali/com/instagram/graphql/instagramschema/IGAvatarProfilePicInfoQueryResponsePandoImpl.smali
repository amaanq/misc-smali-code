.class public final Lcom/instagram/graphql/instagramschema/IGAvatarProfilePicInfoQueryResponsePandoImpl;
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
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v3, Lcom/instagram/graphql/instagramschema/IGAvatarProfilePicInfoQueryResponsePandoImpl$XigAvatarProfilePictureInfo;

    .line 4
    .line 5
    const-string/jumbo v2, "xig_avatar_profile_picture_info"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/9iO;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    aput-object v0, v4, v1

    .line 15
    .line 16
    return-object v4
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "user_has_3d_avatar"

    aput-object v0, v2, v1

    return-object v2
.end method
