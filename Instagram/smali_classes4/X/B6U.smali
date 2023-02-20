.class public final LX/B6U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9e;


# instance fields
.field public final synthetic A00:LX/8ZE;


# direct methods
.method public constructor <init>(LX/8ZE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B6U;->A00:LX/8ZE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6U;->A00:LX/8ZE;

    .line 1
    .line 2
    iget-object v0, v0, LX/8ZE;->A01:LX/8bq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "oneCategoryAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/8bq;->A01:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final AuV()LX/1IM;
    .locals 7

    .line 0
    iget-object v2, p0, LX/B6U;->A00:LX/8ZE;

    .line 1
    .line 2
    iget-object v6, v2, LX/8ZE;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v2, LX/8ZE;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "userSession"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v4

    .line 15
    :cond_0
    iget-object v5, v2, LX/8ZE;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    const-string v0, "category"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v2, LX/8ZE;->A00:LX/1zw;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "accountDiscoveryController"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, v0, LX/1zw;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, LX/8ZE;->A05:Ljava/lang/String;

    .line 34
    .line 35
    :cond_3
    const-string v3, "category"

    .line 36
    .line 37
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "discover/account_discovery/"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/8NU;

    .line 47
    .line 48
    const-class v0, LX/A1O;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "entry_point"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "forced_user_ids"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method

.method public final bridge synthetic CHx(LX/1M7;)V
    .locals 3

    .line 0
    check-cast p1, LX/8NU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/B6U;->A00:LX/8ZE;

    .line 7
    .line 8
    iget-object v2, v0, LX/8ZE;->A01:LX/8bq;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "oneCategoryAdapter"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p1, LX/8NU;->A00:LX/9r2;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9r2;->A00()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/8bq;->A00:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/8bq;->A00(LX/8bq;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string v0, "category"

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final DSB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B6U;->A00:LX/8ZE;

    .line 1
    .line 2
    iget-object v0, v0, LX/8ZE;->A01:LX/8bq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "oneCategoryAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/8bq;->A00(LX/8bq;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
