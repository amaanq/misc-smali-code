.class public Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/80D;

    .line 8
    .line 9
    iget-object v1, v2, LX/80D;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    const v0, 0x7f112f45

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, LX/80D;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shr-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v1, v0, v0}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/3He;->A01:LX/3He;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/3A2;->A03(LX/3He;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v3}, LX/7bt;->A1R(LX/3A2;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/8oo;

    .line 55
    .line 56
    sget-object v2, LX/96E;->A04:LX/96E;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/8oo;

    .line 62
    .line 63
    sget-object v2, LX/96E;->A03:LX/96E;

    .line 64
    .line 65
    :goto_3
    iget-object v1, v0, LX/8oo;->A00:LX/7fm;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, LX/8oo;->A08:LX/8om;

    .line 70
    .line 71
    iget-object v0, v0, LX/8om;->A02:LX/7i3;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/7iT;

    .line 77
    .line 78
    sget-object v2, LX/96E;->A04:LX/96E;

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/7iT;

    .line 84
    .line 85
    sget-object v2, LX/96E;->A03:LX/96E;

    .line 86
    .line 87
    :goto_4
    iget-object v1, v0, LX/7iT;->A00:LX/7fm;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v0, v0, LX/7iT;->A07:LX/7iL;

    .line 92
    .line 93
    iget-object v0, v0, LX/7iL;->A02:LX/7i3;

    .line 94
    .line 95
    :goto_5
    invoke-virtual {v0, v2, v1}, LX/7i3;->A01(LX/96E;LX/7fm;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LX/8Ww;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    return v0

    .line 111
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 112
    .line 113
    const v0, 0x7f1104b5

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v3, LX/8Ww;->A02:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const-string v0, "backupCodesTextView"

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_2
    invoke-virtual {v2, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;

    .line 136
    .line 137
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 141
    .line 142
    invoke-static {v2}, LX/7bt;->A1R(LX/3A2;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/8Um;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Landroid/app/Activity;

    .line 160
    .line 161
    const v0, 0x7f112fed

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v2, LX/8Um;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    const-string v0, "confirmationCodeEditText"

    .line 177
    .line 178
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_3
    invoke-virtual {v3, v0}, LX/3A2;->A01(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v3, LX/3A2;->A04:LX/1vH;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_6
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/8j2;

    .line 203
    .line 204
    iget-object v1, v0, LX/8j2;->A06:LX/0XT;

    .line 205
    .line 206
    invoke-static {v3, v1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 207
    .line 208
    .line 209
    :try_start_0
    const-string v2, "com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment"

    .line 210
    .line 211
    iget-object v0, v0, LX/8j2;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 226
    .line 227
    invoke-virtual {v1, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    :catch_0
    move-exception v2

    .line 236
    const-string v1, "LandingLifecycleListener"

    .line 237
    .line 238
    const-string v0, "Can\'t find QuickExperimentCategoriesFragment"

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape295S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/FIO;

    .line 248
    .line 249
    iget-object v1, v2, LX/FIO;->A00:Landroid/content/Context;

    .line 250
    .line 251
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Landroid/app/Activity;

    .line 257
    .line 258
    const v0, 0x7f112f45

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v2, v2, LX/FIO;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
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
.end method
