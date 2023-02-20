.class public final synthetic LX/7NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public synthetic constructor <init>(LX/5pR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7NB;->A00:LX/5pR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/7NB;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v6, v3, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v3}, LX/5pR;->A03(LX/5pR;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/5pR;->A1E:LX/0je;

    .line 13
    .line 14
    invoke-static {v0, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "direct_composer_tap_sticker_search"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x228

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "thread_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "recipient_ids"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v3, LX/5pR;->A0x:Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v3, LX/5pR;->A0v:Z

    .line 56
    .line 57
    invoke-virtual {v3}, LX/5pR;->A0o()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/5pR;->A1K:LX/7IN;

    .line 61
    .line 62
    iget-object v7, v0, LX/7IN;->A00:LX/BkI;

    .line 63
    .line 64
    iget-object v0, v7, LX/BkI;->A0C:LX/5Xf;

    .line 65
    .line 66
    iget-object v5, v0, LX/5Xf;->A0x:LX/5qC;

    .line 67
    .line 68
    iget-object v0, v3, LX/5pR;->A0N:LX/5aY;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    :cond_1
    iget-object v0, v3, LX/5pR;->A0N:LX/5aY;

    .line 78
    .line 79
    iget-object v0, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/4Xx;->A00(Landroid/text/Spanned;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3}, LX/5pR;->A0Y(LX/5pR;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v6, v2, v1, v4, v0}, LX/FfF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)LX/FfF;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iget-object v0, v3, LX/5pR;->A1N:LX/5aR;

    .line 100
    .line 101
    iput-object v0, v5, LX/5qC;->A02:LX/5aR;

    .line 102
    .line 103
    :cond_2
    invoke-static {v3}, LX/5pR;->A04(LX/5pR;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3}, LX/5pR;->A03(LX/5pR;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v2, v3, LX/5pR;->A1J:LX/5aT;

    .line 112
    .line 113
    iget-object v0, v7, LX/BkI;->A0C:LX/5Xf;

    .line 114
    .line 115
    iget-object v1, v0, LX/5Xf;->A0x:LX/5qC;

    .line 116
    .line 117
    new-instance v0, LX/GPM;

    .line 118
    .line 119
    invoke-direct {v0, v3}, LX/GPM;-><init>(LX/5pR;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v6, LX/FfF;->A02:LX/5aT;

    .line 123
    .line 124
    iput-object v1, v6, LX/FfF;->A03:LX/5qC;

    .line 125
    .line 126
    iput-object v0, v6, LX/FfF;->A04:LX/GPM;

    .line 127
    .line 128
    iput-object v5, v6, LX/FfF;->A08:Ljava/util/List;

    .line 129
    .line 130
    iput-object v4, v6, LX/FfF;->A07:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v3, LX/5pR;->A0H:LX/5qv;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, LX/FfF;->AEv(LX/5qv;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/5pR;->A19:Landroid/content/Context;

    .line 138
    .line 139
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v0, v3, LX/5pR;->A1X:LX/4Sc;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/2mN;->A07(LX/4Sc;)LX/2mN;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, LX/BkI;->A0C:LX/5Xf;

    .line 156
    .line 157
    iget-object v0, v0, LX/5Xf;->A2n:LX/5Yc;

    .line 158
    .line 159
    invoke-interface {v0}, LX/5Yc;->C3d()V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void

    .line 163
    :cond_4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 164
    .line 165
    const-wide v0, 0x81010f00020228L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v3, LX/5pR;->A0N:LX/5aY;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_0
    sget-object v0, LX/53P;->A06:LX/53P;

    .line 183
    .line 184
    invoke-static {v0, v3, v1, v4, v4}, LX/5pR;->A0D(LX/53P;LX/5pR;Ljava/lang/String;ZZ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    const-string v1, ""

    .line 189
    .line 190
    goto :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
