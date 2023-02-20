.class public final Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lfm;


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
.method public final Afe()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Content;

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Ajm()LX/Lbk;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Description;

    .line 1
    .line 2
    const-string v0, "description"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lbk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BDP()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "primary_button_label"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BJv()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "secondary_button_label"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BSW()LX/Lbl;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Title;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lbl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$NavigationTitle;

    .line 4
    .line 5
    const-string v0, "navigation_title"

    .line 6
    .line 7
    invoke-static {v1, v0, v5}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-class v2, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Title;

    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    new-instance v0, LX/9iO;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v5, v3

    .line 22
    .line 23
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Description;

    .line 24
    .line 25
    const-string v0, "description"

    .line 26
    .line 27
    invoke-static {v1, v0, v5, v4}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-class v2, Lcom/facebook/graphql/impls/FBPayAddShopPayBottomSheetQueryFragmentPandoImpl$FbpayShoppayConsentBottomSheet$BottomSheet$Content;

    .line 31
    .line 32
    const-string v0, "content"

    .line 33
    .line 34
    new-instance v1, LX/9iO;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v5, v0

    .line 41
    .line 42
    return-object v5
    .line 43
    .line 44
    .line 45
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "primary_button_label"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "secondary_button_label"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
    .line 15
.end method
