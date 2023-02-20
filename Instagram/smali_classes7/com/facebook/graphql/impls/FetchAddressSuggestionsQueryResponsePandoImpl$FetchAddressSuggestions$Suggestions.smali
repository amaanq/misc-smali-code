.class public final Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Lf9;


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
.method public final AVJ()LX/LX0;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions$AddressDetails;

    .line 1
    .line 2
    const-string v0, "address_details"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LX0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AVM()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "address_id"

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

.method public final B1i()LX/LX1;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions$MainText;

    .line 1
    .line 2
    const-string v0, "main_text"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LX1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BJz()LX/LX2;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions$SecondaryText;

    .line 1
    .line 2
    const/16 v0, 0x39

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LX2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions$MainText;

    .line 4
    .line 5
    const-string v0, "main_text"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions$SecondaryText;

    .line 12
    .line 13
    const/16 v0, 0x39

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponsePandoImpl$FetchAddressSuggestions$Suggestions$AddressDetails;

    .line 23
    .line 24
    const-string v0, "address_details"

    .line 25
    .line 26
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "address_id"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
.end method
