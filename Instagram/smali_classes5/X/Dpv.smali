.class public final LX/Dpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Uw;


# direct methods
.method public constructor <init>(LX/4Uw;)V
    .locals 0

    iput-object p1, p0, LX/Dpv;->A00:LX/4Uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x2eb15ca7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/Dpv;->A00:LX/4Uw;

    .line 8
    .line 9
    iget-object v3, v4, LX/4Uw;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 10
    .line 11
    iget-object v1, v4, LX/4Uw;->A08:LX/Cjv;

    .line 12
    .line 13
    sget-object v0, LX/Cjv;->A01:LX/Cjv;

    .line 14
    .line 15
    const-string v7, "Required value was null."

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-boolean v0, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v4, LX/4Uw;->A0h:LX/0Rc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/5Ym;

    .line 32
    .line 33
    iget-boolean v0, v4, LX/4Uw;->A0a:Z

    .line 34
    .line 35
    invoke-static {v0}, LX/BeO;->A01(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v3, v4, LX/4Uw;->A0O:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v6}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/Cn3;->A04:LX/Cn3;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/Cmc;->A00(LX/0Av;LX/0B2;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/Cn2;->A0y:LX/Cn2;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Cmw;->A0H:LX/Cmw;

    .line 65
    .line 66
    invoke-static {v0, v1, v5}, LX/BeQ;->A0n(LX/0Av;LX/0B2;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, v4, LX/4Uw;->A0O:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v0, -0x1a981d78

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 93
    .line 94
    .line 95
    throw v7

    .line 96
    :cond_1
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v0, -0x422ed097

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, v4, LX/4Uw;->A0O:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const v0, 0x2123b001

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const v0, 0x22ed5404

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v4}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v5, v4, LX/4Uw;->A0O:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    iget-boolean v0, v4, LX/4Uw;->A0a:Z

    .line 140
    .line 141
    invoke-static {v0}, LX/BeO;->A01(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v1, 0x2

    .line 146
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;

    .line 147
    .line 148
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxDelegateShape589S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v6, v5, v7, v3}, LX/DiT;->A02(LX/EqO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v4, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    const-string v0, "ctaButton"

    .line 159
    .line 160
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v7

    .line 164
    :cond_5
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    throw v7

    .line 169
    :cond_6
    invoke-static {v0, v4, v1}, LX/4Uw;->A01(Landroid/app/Activity;LX/4Uw;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/4Uw;->A0h:LX/0Rc;

    .line 178
    .line 179
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/5Ym;

    .line 184
    .line 185
    iget-object v6, v4, LX/4Uw;->A0O:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v4, LX/4Uw;->A08:LX/Cjv;

    .line 188
    .line 189
    sget-object v0, LX/Cjv;->A02:LX/Cjv;

    .line 190
    .line 191
    if-ne v1, v0, :cond_8

    .line 192
    .line 193
    const-string v8, "inbox_search"

    .line 194
    .line 195
    :goto_1
    iget-boolean v0, v4, LX/4Uw;->A0a:Z

    .line 196
    .line 197
    invoke-static {v0}, LX/BeO;->A01(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-virtual/range {v5 .. v10}, LX/5Ym;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 203
    .line 204
    .line 205
    :goto_2
    const v0, -0x37cc7c0a

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    const-string v8, "reel_viewer_chat_sticker"

    .line 213
    .line 214
    goto :goto_1
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
