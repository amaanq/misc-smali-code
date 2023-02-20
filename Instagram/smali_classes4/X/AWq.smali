.class public final LX/AWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4LD;


# direct methods
.method public constructor <init>(LX/4LD;)V
    .locals 0

    iput-object p1, p0, LX/AWq;->A00:LX/4LD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x2ed3e8a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/AWq;->A00:LX/4LD;

    .line 8
    .line 9
    iget-object v0, v6, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v5, "userSession"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1120f4

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/9Gq;->A00()LX/37y;

    .line 34
    .line 35
    .line 36
    iget-object v1, v6, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/37y;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_0
    invoke-static {v0}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x5c

    .line 63
    .line 64
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v6, LX/4LD;->A06:LX/1m5;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_1
    iget-object v1, v1, LX/9sK;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    new-instance v0, LX/0lN;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "instagram_feed_favorites_how_it_works"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x7be

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {v1, v2}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "management_session_id"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 114
    .line 115
    .line 116
    :cond_2
    const v0, -0x175b833b

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0
.end method
