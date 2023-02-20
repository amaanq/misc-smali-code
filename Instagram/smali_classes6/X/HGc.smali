.class public final LX/HGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5v;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;

.field public final synthetic A03:LX/5Ox;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGc;->A01:LX/4du;

    .line 3
    .line 4
    iput-object p5, p0, LX/HGc;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p6, p0, LX/HGc;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, LX/HGc;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/HGc;->A03:LX/5Ox;

    .line 11
    .line 12
    iput-object p4, p0, LX/HGc;->A02:LX/5Ox;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final Coj()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HGc;->A01:LX/4du;

    .line 1
    .line 2
    iget-object v3, p0, LX/HGc;->A02:LX/5Ox;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "Failed to acquire access token"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-static {v4, v3, v2}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Cvb(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/HGc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/HGc;->A01:LX/4du;

    .line 3
    .line 4
    iget-object v3, p0, LX/HGc;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v6, p0, LX/HGc;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/HGc;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/HGc;->A03:LX/5Ox;

    .line 11
    .line 12
    iget-object v1, p0, LX/HGc;->A02:LX/5Ox;

    .line 13
    .line 14
    new-instance v0, LX/HVG;

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v1}, LX/HVG;-><init>(LX/4du;LX/5Ox;LX/5Ox;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/Ged;

    .line 20
    .line 21
    invoke-direct {v4, v7, v0, v3}, LX/Ged;-><init>(Landroid/content/Context;LX/I5P;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int v1, v2

    .line 29
    new-instance v0, LX/Hql;

    .line 30
    .line 31
    invoke-direct {v0, v4, v6, v5, p1}, LX/Hql;-><init>(LX/Ged;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/6Ti;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/task/IDxCallbackShape93S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/6Ti;->A00:LX/3HK;

    .line 46
    .line 47
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final Cvc()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HGc;->A01:LX/4du;

    .line 1
    .line 2
    iget-object v3, p0, LX/HGc;->A02:LX/5Ox;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "Failed to acquire access token"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    invoke-static {v4, v3, v2}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
