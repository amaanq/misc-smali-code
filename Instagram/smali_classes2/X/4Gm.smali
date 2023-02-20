.class public final LX/4Gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1j2;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;Lcom/instagram/service/session/UserSession;LX/1j2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gm;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Gm;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/4Gm;->A02:LX/1j2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x3c75014b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    instance-of v0, p1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/2xR;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/2xR;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, LX/2xR;->getBadgeValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v4, v1

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    sget-object v6, LX/2wL;->A0K:Ljava/lang/Long;

    .line 44
    .line 45
    :goto_0
    iget-object v4, p0, LX/4Gm;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v7, p0, LX/4Gm;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 48
    .line 49
    invoke-static {v7, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "ig_navigation_tab_clicked"

    .line 54
    .line 55
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x606

    .line 62
    .line 63
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, Lcom/instagram/mainactivity/MainActivity;->A0I:LX/2wL;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2wL;->A01()LX/1j2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v0, LX/1j2;->A06:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "current_section"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/4Gm;->A02:LX/1j2;

    .line 82
    .line 83
    iget-object v1, v2, LX/1j2;->A06:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "destination_section"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "tab"

    .line 91
    .line 92
    const-string v0, "flag"

    .line 93
    .line 94
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    const-string v0, "badge_value"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v6}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 108
    .line 109
    if-ne v2, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-class v1, LX/B21;

    .line 124
    .line 125
    new-instance v0, LX/As6;

    .line 126
    .line 127
    invoke-direct {v0, v4, v2}, LX/As6;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/B21;

    .line 135
    .line 136
    iget-object v2, v0, LX/B21;->A09:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v1, "reels_tab_clicked"

    .line 139
    .line 140
    const-string v0, "1"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_3
    const v0, 0x1a08b178

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
.end method
