.class public final LX/CZL;
.super LX/2B7;
.source ""


# instance fields
.field public final A00:LX/Bgl;

.field public final A01:LX/1WZ;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Bgl;LX/1WZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Bgl;->A04:LX/2BQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2, v0, p3}, LX/2B7;-><init>(LX/1MP;LX/2BQ;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/CZL;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/CZL;->A01:LX/1WZ;

    .line 10
    .line 11
    iput-object p1, p0, LX/CZL;->A00:LX/Bgl;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A6o(LX/2B9;LX/1la;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/2B7;->A6o(LX/2B9;LX/1la;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/CZL;->A01:LX/1WZ;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/1WZ;->A0k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/CZL;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/3m3;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/1WZ;->A0V:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, LX/2B9;->A3e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, LX/2B9;->A0S(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/CZL;->A00:LX/Bgl;

    .line 30
    .line 31
    iget-object v0, v0, LX/Bgl;->A04:LX/2BQ;

    .line 32
    .line 33
    invoke-static {v0}, LX/BeP;->A05(LX/2BQ;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LX/2B9;->A2F:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method
