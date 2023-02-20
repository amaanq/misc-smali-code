.class public final LX/Ekj;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/4SC;

.field public final synthetic A02:LX/GqN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4SC;LX/GqN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Ekj;->A01:LX/4SC;

    iput-object p1, p0, LX/Ekj;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Ekj;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Ekj;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Ekj;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Ekj;->A02:LX/GqN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v7, p0, LX/Ekj;->A01:LX/4SC;

    .line 1
    .line 2
    iget-object v0, v7, LX/4SC;->A08:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9cT;

    .line 9
    .line 10
    iget-object v6, p0, LX/Ekj;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v5, p0, LX/Ekj;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, v0, LX/9cT;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v3, v5}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const v0, 0x7f1122c9

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v7, LX/4SC;->A09:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/GdQ;

    .line 39
    .line 40
    iget-object v4, p0, LX/Ekj;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, LX/Ekj;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, LX/Ekj;->A02:LX/GqN;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 49
    .line 50
    invoke-direct {v0, v7, v6, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v2, v4, v3, v0}, LX/GdQ;->A00(LX/GqN;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2W(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v1}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v2, v1, v1}, LX/ALj;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v7, LX/4SC;->A00:LX/CaE;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const-string v0, "seriesLogger"

    .line 78
    .line 79
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v0, v7, LX/4SC;->A01:LX/CHi;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "series"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, v0, LX/CHi;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/2kw;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v1, v4, LX/CaE;->A00:LX/0hS;

    .line 98
    .line 99
    const-string v0, "igtv_notification_add"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x6d7

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v4, LX/DEC;->A00:LX/1la;

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 114
    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    const-string v0, "igtv_series_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v1, 0x0

    .line 132
    goto :goto_2
    .line 133
    .line 134
.end method
