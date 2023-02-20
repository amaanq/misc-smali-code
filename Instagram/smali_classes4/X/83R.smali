.class public final LX/83R;
.super LX/27j;
.source ""

# interfaces
.implements LX/A6M;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/27j;-><init>(Lorg/json/JSONObject;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AUT()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "accounts_to_sync"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27j;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aa0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "body"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Aca()LX/A6X;
    .locals 2

    .line 0
    const-class v1, LX/83P;

    .line 1
    .line 2
    const-string v0, "card_content"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A6X;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Aql()LX/A6N;
    .locals 2

    .line 0
    const-class v1, LX/83Q;

    .line 1
    .line 2
    const-string v0, "footer_content"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/27j;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/27j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A6N;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
