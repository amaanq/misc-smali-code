.class public final Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Attribution;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Ld6;


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
.method public final Aub()LX/LWy;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Attribution$IconDark;

    .line 1
    .line 2
    const-string v0, "icon_dark(scale:$attribution_icon_scale)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LWy;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Auc()LX/LWz;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Attribution$IconLight;

    .line 1
    .line 2
    const-string v0, "icon_light(scale:$attribution_icon_scale)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LWz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    invoke-static {}, LX/7by;->A1a()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Attribution$IconDark;

    .line 5
    .line 6
    const-string v0, "icon_dark(scale:$attribution_icon_scale)"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Attribution$IconLight;

    .line 13
    .line 14
    const-string v0, "icon_light(scale:$attribution_icon_scale)"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method
