.class public final LX/ALL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1bn;

.field public final A03:LX/66Z;

.field public final A04:LX/A9f;

.field public final A05:LX/1KX;

.field public final A06:LX/1KX;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Atb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Atb;-><init>(LX/ALL;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/ALL;->A04:LX/A9f;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 13
    .line 14
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, LX/ALL;->A06:LX/1KX;

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, LX/ALL;->A05:LX/1KX;

    .line 27
    .line 28
    iput-object p2, p0, LX/ALL;->A07:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p1, p0, LX/ALL;->A02:LX/1bn;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ALL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    sget-object v2, LX/66X;->A03:LX/66X;

    .line 39
    .line 40
    const-string v1, "business_conversion_controller"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, p2, v1, v0}, LX/66Y;->A01(LX/66X;LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/66Z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/ALL;->A03:LX/66Z;

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v0, LX/AvH;

    .line 58
    .line 59
    invoke-virtual {v1, v4, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, LX/AvJ;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape481S0100000_3_I1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape481S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private A00()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/ALL;->A02:LX/1bn;

    .line 5
    .line 6
    const v0, 0x7f11014c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const v0, 0x7f11014e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v3, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method


# virtual methods
.method public final A01(LX/66X;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v0, "unsupported flow type"

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/ALL;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xb

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/16 v6, 0xc

    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/9FZ;->A00()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/ALL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v0}, LX/7c0;->A08(Landroid/content/Context;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, p0, LX/ALL;->A02:LX/1bn;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "entry_point"

    .line 44
    .line 45
    const-string v0, "setting"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "intro_entry_position"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v0, p1, LX/66X;->A00:I

    .line 56
    .line 57
    invoke-static {v4, v0, v2}, LX/7bz;->A0c(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v6}, LX/0iL;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 61
    .line 62
    .line 63
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v5, p0, LX/ALL;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3u()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x810204000003c5L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v0, v1}, LX/7bx;->A1Z(LX/0TQ;LX/0hc;J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, LX/66h;->A04(LX/0hc;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    :goto_0
    sget-object v1, LX/66X;->A07:LX/66X;

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0, p0}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0E:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 60
    .line 61
    new-instance v1, LX/8xB;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, LX/8xB;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LX/ALL;->A00()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/AGw;->A08:Ljava/util/List;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {v4, v5, v0, v1}, LX/7bx;->A1Z(LX/0TQ;LX/0hc;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, LX/66h;->A04(LX/0hc;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const-wide v0, 0x8109cc00001520L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v5, v1, v0}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1
    const v4, 0x7f111ed2

    .line 110
    .line 111
    .line 112
    sget-object v2, LX/3Ac;->A04:LX/3Ac;

    .line 113
    .line 114
    const/16 v0, 0x1b

    .line 115
    .line 116
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 117
    .line 118
    invoke-direct {v1, v2, v0, p0}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/AGw;

    .line 122
    .line 123
    invoke-direct {v0, v1, v4}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const v4, 0x7f1141fc

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;

    .line 135
    .line 136
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_2
    const v2, 0x7f1141fc

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;

    .line 146
    .line 147
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/AGw;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const v4, 0x7f1141f4

    .line 159
    .line 160
    .line 161
    sget-object v2, LX/3Ac;->A05:LX/3Ac;

    .line 162
    .line 163
    const/16 v0, 0x1b

    .line 164
    .line 165
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 166
    .line 167
    invoke-direct {v1, v2, v0, p0}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    new-instance v0, LX/AGw;

    .line 171
    .line 172
    invoke-direct {v0, v1, v4}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3u()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const v2, 0x7f1141e0

    .line 185
    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;

    .line 190
    .line 191
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, LX/AGw;

    .line 195
    .line 196
    invoke-direct {v3, v0, v2}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, LX/ALL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    const v0, 0x7f060045

    .line 204
    .line 205
    .line 206
    if-ne p1, v1, :cond_4

    .line 207
    .line 208
    const v0, 0x7f0601c2

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v3, LX/AGw;->A03:I

    .line 216
    .line 217
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/AGw;

    .line 236
    .line 237
    iget-object v2, p0, LX/ALL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 238
    .line 239
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    const v0, 0x7f060045

    .line 242
    .line 243
    .line 244
    if-ne p1, v1, :cond_6

    .line 245
    .line 246
    const v0, 0x7f0601c2

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v3, LX/AGw;->A03:I

    .line 254
    .line 255
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final A03(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    .line 0
    const v4, 0x7f110212

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/66X;->A08:LX/66X;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/AGw;

    .line 13
    .line 14
    invoke-direct {v3, v0, v4}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/ALL;->A00()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/AGw;->A08:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, LX/ALL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const v0, 0x7f060045

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f0601c2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v3, LX/AGw;->A03:I

    .line 40
    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A04(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ALL;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3HJ;->A02(Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v3, 0x7f1141fe

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/66X;->A07:LX/66X;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/AGw;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/ALL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, LX/AGw;->A03:I

    .line 36
    .line 37
    invoke-direct {p0}, LX/ALL;->A00()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/AGw;->A08:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
