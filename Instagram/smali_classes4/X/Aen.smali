.class public final LX/Aen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1lq;

.field public final synthetic A01:LX/1sk;

.field public final synthetic A02:LX/8Pb;


# direct methods
.method public constructor <init>(LX/1lq;LX/1sk;LX/8Pb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aen;->A00:LX/1lq;

    .line 1
    .line 2
    iput-object p3, p0, LX/Aen;->A02:LX/8Pb;

    .line 3
    .line 4
    iput-object p2, p0, LX/Aen;->A01:LX/1sk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x1e3ca97f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/Aen;->A00:LX/1lq;

    .line 8
    .line 9
    iget-object v4, p0, LX/Aen;->A02:LX/8Pb;

    .line 10
    .line 11
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, LX/8Pb;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "BLOKS_ACTION"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v4, LX/8Pb;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, LX/7bx;->A0T(Landroid/content/Context;)LX/4ns;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v6, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v1, v4, LX/8Pb;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v4, LX/8Pb;->A04:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v1, v3, v6, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v6, p0, LX/Aen;->A01:LX/1sk;

    .line 60
    .line 61
    iget-object v1, v6, LX/1sk;->A00:LX/0hS;

    .line 62
    .line 63
    const-string v0, "voting_main_feed_banner_action"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xc84

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v0, "main_feed_banner_click"

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "click"

    .line 81
    .line 82
    const-string v0, "action_type"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/962;->A02:LX/962;

    .line 88
    .line 89
    const-string v0, "entry_point"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 95
    .line 96
    .line 97
    invoke-static {v6, v4, v2}, LX/1sk;->A00(LX/1sk;LX/8Pb;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x5dbd4375

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    sget-object v7, LX/1Dn;->A01:LX/1Dn;

    .line 108
    .line 109
    iget-object v10, v6, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    sget-object v9, LX/925;->A07:LX/925;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    iget-object v12, v4, LX/8Pb;->A01:Ljava/lang/String;

    .line 115
    .line 116
    move-object v13, v11

    .line 117
    invoke-virtual/range {v7 .. v13}, LX/1Dn;->A01(Landroidx/fragment/app/FragmentActivity;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
.end method
