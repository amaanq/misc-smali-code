.class public final LX/HcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1rD;


# instance fields
.field public final A00:LX/3Eq;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/HN0;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/06I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/HN0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HcC;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HcC;->A04:LX/06I;

    .line 6
    .line 7
    iput-object p3, p0, LX/HcC;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/HcC;->A02:LX/HN0;

    .line 10
    .line 11
    new-instance v0, LX/3Eq;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HcC;->A00:LX/3Eq;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/HcC;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "upcoming_events/list_story_taggable_events/"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-class v2, LX/6ZM;

    .line 15
    .line 16
    const-class v1, LX/6ZN;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "max_id"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape3S0110000_5_I1;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/IDxCallbackShape3S0110000_5_I1;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/HcC;->A00:LX/3Eq;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/HcC;->A00:LX/3Eq;

    .line 45
    .line 46
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 47
    .line 48
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final AEB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcC;->A00:LX/3Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/HcC;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcC;->A02:LX/HN0;

    .line 1
    .line 2
    iget-object v0, v0, LX/HN0;->A00:LX/FFe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/FFe;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcC;->A00:LX/3Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HcC;->A00:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HcC;->Bi2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/HcC;->Bjz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/HcC;->Bc2()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HcC;->A00:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HcC;->A00:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LX/HcC;->A00(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
