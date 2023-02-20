.class public final Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts;
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
.method public final A00()Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts$InlineXFBFXFBAccountInfo;
    .locals 1

    .line 0
    const-string v0, "XFBFXFBAccountInfo"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-class v0, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Lcom/instagram/graphql/instagramschema/IGFxFbProfilePicIsSilhouetteQueryResponsePandoImpl$FxAccounts$InlineXFBFXFBAccountInfo;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method
