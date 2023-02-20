.class public final LX/AsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "AddAvatarHelper"

    .line 1
    .line 2
    const-string v0, "Unable to fetch avatar info"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/21k;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 11
    .line 12
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts;

    .line 13
    .line 14
    const-string v0, "fx_accounts"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts;->A00()Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts;->A00()Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v3, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts$InlineXFBFXFBAccountInfo$ProfilePictureInfo;

    .line 49
    .line 50
    const-string v2, "profile_picture_info"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts;->A00()Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "is_silhouette"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts;->A00()Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/AsE;->A00:Z

    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
.end method
