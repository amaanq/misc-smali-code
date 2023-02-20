.class public final LX/9rn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9rn;->A04:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/Gic;
    .locals 2

    .line 0
    const-string v0, "pro_account_suggestions"

    .line 1
    .line 2
    new-instance v1, LX/9rn;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/9rn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/9rn;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A01(LX/66Z;LX/9rn;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p1, LX/9rn;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/9rn;->A03()LX/Gic;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, LX/66Z;->Bt3(LX/Gic;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/9rn;LX/447;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/9rn;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/447;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1M8;

    .line 7
    .line 8
    invoke-interface {v1}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9rn;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1}, LX/1M8;->getErrorType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9rn;->A02:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final A03()LX/Gic;
    .locals 9

    .line 0
    iget-object v1, p0, LX/9rn;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/9rn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/9rn;->A06:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v7, p0, LX/9rn;->A07:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v8, p0, LX/9rn;->A05:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, p0, LX/9rn;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/9rn;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/9rn;->A02:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/Gic;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
