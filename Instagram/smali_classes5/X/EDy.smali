.class public final LX/EDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/1wt;

.field public final A01:LX/3CM;

.field public final A02:LX/2ya;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v3, p3

    .line 5
    invoke-static {p3}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/2ya;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/2ya;-><init>(LX/0ji;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/EDy;->A02:LX/2ya;

    .line 15
    .line 16
    invoke-static {p1, p3}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LX/EDy;->A01:LX/3CM;

    .line 21
    .line 22
    const-string v6, "instagram_ad_vpvd_imp"

    .line 23
    .line 24
    new-instance v1, LX/1wt;

    .line 25
    .line 26
    move-object v2, p2

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v1 .. v6}, LX/1wt;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;LX/3CM;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/EDy;->A00:LX/1wt;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/2Jo;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2Jo;->A03()LX/1WZ;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/EDy;->A02:LX/2ya;

    .line 14
    .line 15
    iget-object v0, v4, LX/1WZ;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/2ya;->A00(Ljava/lang/String;)LX/360;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Bgl;

    .line 24
    .line 25
    iget-object v1, v0, LX/Bgl;->A04:LX/2BQ;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    rsub-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, LX/360;->A01(LX/3F7;LX/2xA;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v2, p2}, LX/360;->A02(LX/2xA;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/EDy;->A00:LX/1wt;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2, v4, v1}, LX/2ya;->A01(LX/1op;LX/360;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
