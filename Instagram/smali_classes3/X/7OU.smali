.class public final LX/7OU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6ZY;


# direct methods
.method public constructor <init>(LX/6ZY;)V
    .locals 0

    iput-object p1, p0, LX/7OU;->A00:LX/6ZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v6, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, LX/7OU;->A00:LX/6ZY;

    .line 12
    .line 13
    iget-object v0, v5, LX/6ZY;->A0t:LX/6Zd;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/6ZY;->getFolders()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LX/6Zd;->A01:LX/6Oy;

    .line 23
    .line 24
    iget-object v1, v2, LX/6Oy;->A0Q:LX/0hS;

    .line 25
    .line 26
    const-string v0, "ig_camera_open_album_picker"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x491

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/6Oy;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v7, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v2}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v2}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, LX/6Uc;->A00(LX/0B2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, LX/6Oy;->A0T:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 66
    .line 67
    const-wide v0, 0x810d0000001d4dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v8}, LX/6Oy;->A0U(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "has_rbs_folder"

    .line 87
    .line 88
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, v5, LX/6ZY;->A09:LX/2Mn;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, LX/2Mn;->A08()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1, v4}, LX/2Mn;->A07(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v3, v5, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    iget-object v2, v5, LX/6ZY;->A0f:LX/0je;

    .line 110
    .line 111
    iget-object v0, v5, LX/6ZY;->A0j:LX/6Bd;

    .line 112
    .line 113
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 114
    .line 115
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/4Ug;->A00:LX/4Ug;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/96G;->A03:LX/96G;

    .line 129
    .line 130
    :goto_0
    invoke-static {v0, v2, v3}, LX/7KR;->A02(LX/96G;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, LX/7OU;->A00:LX/6ZY;

    .line 134
    .line 135
    iget-object v3, v0, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 138
    .line 139
    const-wide v0, 0x81014600000293L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_4
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    sget-object v0, LX/96G;->A04:LX/96G;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    sget-object v0, LX/96G;->A02:LX/96G;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const/4 v0, 0x0

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
.end method
