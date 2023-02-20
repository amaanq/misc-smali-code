.class public Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo9;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final BzI()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A05:I

    .line 3
    .line 4
    iget-object v6, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/ERA;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v6, LX/ERA;->A0A:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 12
    .line 13
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v3, LX/1EK;->A02:LX/1EK;

    .line 16
    .line 17
    iget-object v5, v3, LX/1EK;->A00:LX/386;

    .line 18
    .line 19
    iget-object v3, v6, LX/ERA;->A07:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v3, 0x7f112387

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A00:I

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/DUZ;

    .line 41
    .line 42
    iget-object v13, v0, LX/DUZ;->A00:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v14, 0x1e

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v10, v9

    .line 48
    move-object v11, v9

    .line 49
    move-object v12, v9

    .line 50
    move v15, v3

    .line 51
    invoke-virtual/range {v5 .. v15}, LX/386;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object v9, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget v5, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A00:I

    .line 64
    .line 65
    iget-object v4, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/google/common/collect/ImmutableCollection;

    .line 68
    .line 69
    iget-object v2, v6, LX/ERA;->A0A:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 70
    .line 71
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 74
    .line 75
    iget-object v7, v0, LX/1EK;->A00:LX/386;

    .line 76
    .line 77
    iget-object v0, v6, LX/ERA;->A07:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v0, 0x7f112387

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v4}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    const/16 v16, 0x1e

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v12, v11

    .line 98
    move-object v13, v11

    .line 99
    move-object v14, v11

    .line 100
    move/from16 v17, v5

    .line 101
    .line 102
    invoke-virtual/range {v7 .. v17}, LX/386;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v2, v6, LX/ERA;->A0A:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 108
    .line 109
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v3, LX/1EK;->A02:LX/1EK;

    .line 112
    .line 113
    iget-object v5, v3, LX/1EK;->A00:LX/386;

    .line 114
    .line 115
    iget-object v3, v6, LX/ERA;->A07:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v3, 0x7f11238d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A04:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A03:Ljava/lang/String;

    .line 131
    .line 132
    iget v3, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A00:I

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/DUZ;

    .line 137
    .line 138
    iget-object v9, v0, LX/DUZ;->A01:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 v14, 0xf

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v11, v10

    .line 144
    move-object v12, v10

    .line 145
    move-object v13, v10

    .line 146
    move v15, v3

    .line 147
    invoke-virtual/range {v5 .. v15}, LX/386;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v2, v6, LX/ERA;->A0A:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 153
    .line 154
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 155
    .line 156
    sget-object v3, LX/1EK;->A02:LX/1EK;

    .line 157
    .line 158
    iget-object v5, v3, LX/1EK;->A00:LX/386;

    .line 159
    .line 160
    iget-object v3, v6, LX/ERA;->A07:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v3, 0x7f11238f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v7, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A04:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iget v3, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A00:I

    .line 178
    .line 179
    iget-object v0, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/DUZ;

    .line 182
    .line 183
    iget-object v10, v0, LX/DUZ;->A02:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v14, 0x11

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    move-object v11, v9

    .line 189
    move-object v12, v9

    .line 190
    move-object v13, v9

    .line 191
    move v15, v3

    .line 192
    invoke-virtual/range {v5 .. v15}, LX/386;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_3
    iget-object v2, v6, LX/ERA;->A0A:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 199
    .line 200
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 201
    .line 202
    sget-object v3, LX/1EK;->A02:LX/1EK;

    .line 203
    .line 204
    iget-object v5, v3, LX/1EK;->A00:LX/386;

    .line 205
    .line 206
    iget-object v3, v6, LX/ERA;->A07:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const v3, 0x7f112388

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v7, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A04:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v8, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A03:Ljava/lang/String;

    .line 222
    .line 223
    iget v3, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A00:I

    .line 224
    .line 225
    iget-object v0, v0, Lcom/facebook/redex/IDxTDelegateShape0S2201000_4_I1;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/DUZ;

    .line 228
    .line 229
    iget-object v12, v0, LX/DUZ;->A03:Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v14, 0x16

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    move-object v10, v9

    .line 235
    move-object v11, v9

    .line 236
    move-object v13, v9

    .line 237
    move v15, v3

    .line 238
    invoke-virtual/range {v5 .. v15}, LX/386;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
