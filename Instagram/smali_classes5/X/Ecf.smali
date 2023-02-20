.class public final LX/Ecf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6UM;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6UM;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Ecf;->A01:Z

    iput-object p1, p0, LX/Ecf;->A00:LX/6UM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Ecf;->A01:Z

    .line 3
    .line 4
    iget-object v1, v1, LX/Ecf;->A00:LX/6UM;

    .line 5
    .line 6
    sget-object v3, LX/6Uc;->A0B:LX/6Uc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v3}, LX/6UM;->A08(LX/6Uc;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v14, 0x0

    .line 15
    iget-object v0, v1, LX/6UM;->A01:LX/Dft;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Dft;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :cond_3
    const/16 v18, 0x0

    .line 29
    .line 30
    const-string v9, "CurrentPVCCPNux"

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, v1, LX/6UM;->A01:LX/Dft;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, LX/Dft;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v9}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    move-object/from16 v0, v18

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, v1, LX/6UM;->A01:LX/Dft;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Dft;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v2, v1, LX/6UM;->A07:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    const v7, 0x7f080851

    .line 62
    .line 63
    .line 64
    const v6, 0x7f0601a3

    .line 65
    .line 66
    .line 67
    const v5, 0x7f0601a2

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    .line 71
    .line 72
    invoke-direct {v0, v14, v6, v5}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lcom/instagram/ui/primer/TitleIcon;

    .line 76
    .line 77
    invoke-direct {v8, v0, v7}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v7, v0, [Lcom/instagram/ui/primer/InfoItem;

    .line 82
    .line 83
    iget-object v6, v1, LX/6UM;->A03:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, v1, LX/6UM;->A08:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0E:LX/17H;

    .line 88
    .line 89
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/C9T;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, LX/C9T;->A00:LX/5D4;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    const v0, 0x7f113984

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    const v0, 0x7f113983

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    const v0, 0x7f113986

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    const v0, 0x7f113985

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v0, 0x7f08072e

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0}, LX/BeP;->A0V(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v7, v14

    .line 142
    .line 143
    const v0, 0x7f113987

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const v0, 0x7f080853

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v0}, LX/BeP;->A0V(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v7, v4

    .line 158
    .line 159
    invoke-static {v7}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const v0, 0x7f112f1f

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const v0, 0x7f1125cf

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const v13, 0x7f113988

    .line 178
    .line 179
    .line 180
    new-instance v7, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 181
    .line 182
    move v15, v14

    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    invoke-direct/range {v7 .. v16}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 186
    .line 187
    .line 188
    const/16 v19, 0x3c

    .line 189
    .line 190
    new-instance v15, LX/Dft;

    .line 191
    .line 192
    move-object/from16 v17, v7

    .line 193
    .line 194
    move/from16 v20, v4

    .line 195
    .line 196
    move/from16 v21, v4

    .line 197
    .line 198
    move/from16 v22, v14

    .line 199
    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    invoke-direct/range {v15 .. v22}, LX/Dft;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 203
    .line 204
    .line 205
    const/16 v2, 0xc

    .line 206
    .line 207
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 208
    .line 209
    invoke-direct {v0, v2, v3, v1, v15}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v15, LX/Dft;->A01:Landroid/view/View$OnClickListener;

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;

    .line 215
    .line 216
    invoke-direct {v0, v1, v14, v3}, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v15, LX/Dft;->A02:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-instance v2, LX/Eci;

    .line 226
    .line 227
    invoke-direct {v2, v1, v15}, LX/Eci;-><init>(LX/6UM;LX/Dft;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v0, 0x190

    .line 231
    .line 232
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
