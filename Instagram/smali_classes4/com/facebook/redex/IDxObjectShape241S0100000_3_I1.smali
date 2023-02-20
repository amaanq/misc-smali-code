.class public Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/7lz;

    .line 8
    .line 9
    iget-object v1, v0, LX/7lz;->A0V:LX/7dD;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/7dD;->A05:LX/7dE;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v0, v0, LX/7dE;->A00:LX/2m3;

    .line 27
    .line 28
    iget-object v0, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "KEY_HAS_SEEN_COIN_FLIP_NUX_BOTTOM_SHEET"

    .line 35
    .line 36
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/7lz;

    .line 49
    .line 50
    iget-object v3, v0, LX/7lz;->A0V:LX/7dD;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/7dD;->A04:LX/0iR;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "coin_flip_swivel_action"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x1b8

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "ig_edit_profile"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/7dD;->A06:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "target_user_id"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/7lz;

    .line 99
    .line 100
    iget-object v1, v2, LX/7lz;->A0Q:LX/390;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v0, v2, LX/7lz;->A0Y:LX/4uE;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/instagram/profile/avatars/ProfileCoinFlipView;->A02:LX/7jI;

    .line 115
    .line 116
    sget-object v0, LX/7jI;->A02:LX/7jI;

    .line 117
    .line 118
    if-ne v1, v0, :cond_1

    .line 119
    .line 120
    invoke-static {v2}, LX/7lz;->A0F(LX/7lz;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, v2, LX/7lz;->A0Y:LX/4uE;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/4uE;->A04()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/7lz;

    .line 133
    .line 134
    iget-object v4, v0, LX/7lz;->A0V:LX/7dD;

    .line 135
    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    iget-object v2, v4, LX/7dD;->A03:LX/1bK;

    .line 140
    .line 141
    const/16 v1, 0x19

    .line 142
    .line 143
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;

    .line 144
    .line 145
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/1bK;->A02(LX/0Sn;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/7lz;

    .line 155
    .line 156
    iget-object v0, v0, LX/7lz;->A0V:LX/7dD;

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v1, v0, LX/7dD;->A09:LX/17G;

    .line 161
    .line 162
    sget-object v0, LX/63z;->A00:LX/63z;

    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/5Xf;

    .line 171
    .line 172
    invoke-static {v0}, LX/5Xf;->A10(LX/5Xf;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_1

    .line 177
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/7lz;

    .line 180
    .line 181
    invoke-static {v0}, LX/7lz;->A0P(LX/7lz;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_1

    .line 186
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape241S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/7lz;

    .line 189
    .line 190
    iget-object v1, v0, LX/7lz;->A0V:LX/7dD;

    .line 191
    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    iget-object v0, v0, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, LX/7dD;->A05:LX/7dE;

    .line 205
    .line 206
    iget-object v0, v0, LX/7dE;->A00:LX/2m3;

    .line 207
    .line 208
    iget-object v1, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    const-string v0, "KEY_HAS_SEEN_COIN_FLIP_NUX_BOTTOM_SHEET"

    .line 211
    .line 212
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_2
    const/4 v0, 0x0

    .line 226
    goto :goto_1

    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
