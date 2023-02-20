.class public final LX/BDJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABx;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/92s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/92s;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BDJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/BDJ;->A03:LX/92s;

    .line 3
    .line 4
    iput-object p1, p0, LX/BDJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, LX/BDJ;->A01:LX/0je;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/BDJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v7, p0, LX/BDJ;->A03:LX/92s;

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-static {v8, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A01()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, LX/7bs;->A00()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v8}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, "id_nux_finished"

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v0, 0x3b6

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v3, v4, v1, v2}, LX/7bx;->A12(LX/0B2;DD)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, LX/92s;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v0, "from_server"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/ANz;->A06(LX/0B2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v1, v2}, LX/7by;->A0Z(LX/0B2;D)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v8}, LX/ANz;->A07(LX/0B2;LX/0hc;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v8}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, LX/BDJ;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    iget-object v7, p0, LX/BDJ;->A01:LX/0je;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {}, LX/7bs;->A01()D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    move v12, v11

    .line 75
    move v13, v11

    .line 76
    move v14, v11

    .line 77
    invoke-static/range {v5 .. v14}, LX/7jd;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;DZZZZ)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
