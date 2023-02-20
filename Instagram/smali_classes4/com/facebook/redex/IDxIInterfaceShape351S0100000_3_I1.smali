.class public Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/FfQ;

    .line 8
    .line 9
    iget-object v1, v5, LX/FfQ;->A02:LX/0hS;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "logger"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v0, "comments_from_facebook_sharing_settings"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x1c1

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v5, LX/FfQ;->A05:LX/1MO;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_1
    invoke-static {v2, v0, v1}, LX/7c0;->A1B(LX/0B2;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v5, LX/FfQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 63
    .line 64
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "linked_accounts"

    .line 73
    .line 74
    invoke-static {v1, v2, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/8YY;

    .line 92
    .line 93
    iget-boolean v0, v3, LX/8YY;->A0A:Z

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v3, LX/8YY;->A0A:Z

    .line 99
    .line 100
    iget-object v1, v3, LX/8YY;->A04:LX/ACd;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, v3, LX/8YY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string v0, "repostTitleText"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v1, v0, v3}, LX/ACd;->CbL(Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, v3, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v0, v3, LX/8YY;->A05:LX/1MO;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v3, v0, v1, v2}, LX/9yV;->A01(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/7hg;

    .line 133
    .line 134
    iget-object v1, v2, LX/7hg;->A03:LX/7hf;

    .line 135
    .line 136
    sget-object v0, LX/96b;->A06:LX/96b;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/7hf;->A00(LX/96b;LX/7hf;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, LX/7hg;->A04:LX/BmP;

    .line 142
    .line 143
    iget-boolean v0, v1, LX/BmP;->A07:Z

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_2
    invoke-static {v1, v0}, LX/BmP;->A03(LX/BmP;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-static {v1}, LX/BmP;->A04(LX/BmP;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_2

    .line 160
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LX/8YY;

    .line 163
    .line 164
    iget-object v2, v3, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    iget-object v1, v3, LX/8YY;->A05:LX/1MO;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v3, v1, v2, v0}, LX/9yV;->A01(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Z)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :cond_6
    const-string v0, "media"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    const-string v0, "userSession"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxIInterfaceShape351S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/7hg;

    .line 194
    .line 195
    iget-object v1, v2, LX/7hg;->A03:LX/7hf;

    .line 196
    .line 197
    sget-object v0, LX/96b;->A04:LX/96b;

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/7hf;->A00(LX/96b;LX/7hf;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, LX/7hg;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0}, LX/AIh;->A01(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
