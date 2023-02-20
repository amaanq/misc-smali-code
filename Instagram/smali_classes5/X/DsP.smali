.class public final LX/DsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zK;

.field public final synthetic A01:LX/3zD;

.field public final synthetic A02:LX/3hV;


# direct methods
.method public constructor <init>(LX/2zK;LX/3zD;LX/3hV;)V
    .locals 0

    iput-object p3, p0, LX/DsP;->A02:LX/3hV;

    iput-object p1, p0, LX/DsP;->A00:LX/2zK;

    iput-object p2, p0, LX/DsP;->A01:LX/3zD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x4d061d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v6, p0, LX/DsP;->A02:LX/3hV;

    .line 8
    .line 9
    iget-object v0, v6, LX/3hV;->A02:LX/CMN;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v2, v6, LX/3hV;->A0A:LX/1pE;

    .line 14
    .line 15
    iget-object v1, v2, LX/1pE;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;->A03:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v9, v6, LX/3hV;->A09:LX/0je;

    .line 22
    .line 23
    iget-object v0, v6, LX/3hV;->A03:LX/DEJ;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "clipsNetegoItemsToRender"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, v0, LX/DEJ;->A00:LX/3zD;

    .line 35
    .line 36
    iget-object v8, v0, LX/3zD;->A0P:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v6, LX/3hV;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    :goto_0
    const/4 v5, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    iput-boolean v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I0;->A03:Z

    .line 49
    .line 50
    iget-object v0, v2, LX/1pE;->A00:LX/4gV;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/4gV;->D0u()LX/3rf;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/4gV;->CuW()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v2, LX/1pE;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v9, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "instagram_clips_netego_shuffle"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x77d

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v2, v9}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "tray_session_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "client_position"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/4i1;->A0H:LX/4i1;

    .line 107
    .line 108
    invoke-static {v0, v2}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, v6, LX/3hV;->A02:LX/CMN;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v0, v4, v4}, LX/67S;->A00(LX/67S;ZZ)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-boolean v5, v6, LX/3hV;->A05:Z

    .line 122
    .line 123
    :cond_4
    iget-object v1, p0, LX/DsP;->A00:LX/2zK;

    .line 124
    .line 125
    iget-object v0, p0, LX/DsP;->A01:LX/3zD;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/2zK;->A00(LX/3zD;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x1d1f1025

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    const/4 v7, -0x1

    .line 138
    goto :goto_0
    .line 139
    .line 140
.end method
