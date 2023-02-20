.class public final LX/7Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rC;


# instance fields
.field public A00:LX/3Eq;

.field public final A01:LX/3Eq;

.field public final A02:LX/7W0;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/06I;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/7W0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Y1;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/7Y1;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Y1;->A04:LX/06I;

    .line 8
    .line 9
    iput-object p3, p0, LX/7Y1;->A02:LX/7W0;

    .line 10
    .line 11
    new-instance v0, LX/3Eq;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p4}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7Y1;->A00:LX/3Eq;

    .line 17
    .line 18
    new-instance v0, LX/3Eq;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p4}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7Y1;->A01:LX/3Eq;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Y1;->A02:LX/7W0;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const-string v2, "media/story_countdowns/"

    .line 6
    .line 7
    iget-object v1, v1, LX/7W0;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v3, LX/17s;

    .line 10
    .line 11
    invoke-direct {v3, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v2, LX/CI1;

    .line 23
    .line 24
    const-class v1, LX/DYz;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "max_id"

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v1, LX/7W2;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v0}, LX/7W2;-><init>(LX/7Y1;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/7Y1;->A00:LX/3Eq;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/7Y1;->A00:LX/3Eq;

    .line 53
    .line 54
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 55
    .line 56
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Y1;->A02:LX/7W0;

    .line 1
    .line 2
    iget-object v0, v0, LX/7W0;->A04:LX/7so;

    .line 3
    .line 4
    iget-object v0, v0, LX/7so;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Y1;->A00:LX/3Eq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Y1;->A00:LX/3Eq;

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
    .line 13
    .line 14
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7Y1;->Bi2()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7Y1;->Bjz()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Y1;->A00:LX/3Eq;

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
    .line 13
    .line 14
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Y1;->A00:LX/3Eq;

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
    invoke-virtual {p0, v0}, LX/7Y1;->A00(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
