.class public final LX/Eex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:LX/EL5;

.field public final synthetic A02:LX/2BQ;

.field public final synthetic A03:LX/1zm;


# direct methods
.method public constructor <init>(LX/1MO;LX/EL5;LX/2BQ;LX/1zm;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Eex;->A03:LX/1zm;

    .line 1
    .line 2
    iput-object p3, p0, LX/Eex;->A02:LX/2BQ;

    .line 3
    .line 4
    iput-object p1, p0, LX/Eex;->A00:LX/1MO;

    .line 5
    .line 6
    iput-object p2, p0, LX/Eex;->A01:LX/EL5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Eex;->A02:LX/2BQ;

    .line 1
    .line 2
    iget-object v1, v2, LX/2BQ;->A0W:LX/30B;

    .line 3
    .line 4
    sget-object v0, LX/30B;->A08:LX/30B;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/30B;->A09:LX/30B;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, v2, LX/2BQ;->A0U:LX/2TO;

    .line 13
    .line 14
    sget-object v0, LX/2TO;->A0G:LX/2TO;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LX/Eex;->A03:LX/1zm;

    .line 19
    .line 20
    iget-object v1, v3, LX/1zm;->A02:LX/1rk;

    .line 21
    .line 22
    iget-object v0, p0, LX/Eex;->A00:LX/1MO;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-boolean v0, v2, LX/2BQ;->A1h:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    iput-boolean v1, v2, LX/2BQ;->A1h:Z

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v2, v0}, LX/2BQ;->A01(LX/2BQ;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v4, v3, LX/1zm;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    :goto_0
    invoke-static {v4}, LX/299;->A00(Lcom/instagram/service/session/UserSession;)LX/299;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/299;->A01()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v3, p0, LX/Eex;->A03:LX/1zm;

    .line 50
    .line 51
    iget-object v4, v3, LX/1zm;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v4}, LX/299;->A00(Lcom/instagram/service/session/UserSession;)LX/299;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, LX/299;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/2TO;->A0E:LX/2TO;

    .line 62
    .line 63
    :goto_1
    iput-object v0, v2, LX/2BQ;->A0U:LX/2TO;

    .line 64
    .line 65
    iget-object v2, p0, LX/Eex;->A01:LX/EL5;

    .line 66
    .line 67
    iget-object v0, v3, LX/1zm;->A00:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    check-cast v0, LX/1ls;

    .line 70
    .line 71
    invoke-interface {v0}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/1zm;->A01:LX/1yB;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/EL5;->A00(LX/1yB;LX/24D;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v0, LX/2TO;->A0D:LX/2TO;

    .line 82
    .line 83
    goto :goto_1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
