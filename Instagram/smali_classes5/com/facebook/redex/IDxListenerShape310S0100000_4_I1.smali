.class public Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIM(Lcom/instagram/model/reels/Reel;LX/5ur;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0F:LX/Et8;

    .line 10
    .line 11
    invoke-interface {v0}, LX/Et8;->DSA()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/9gK;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/9gK;->A01:LX/Eqc;

    .line 30
    .line 31
    invoke-interface {v0}, LX/Eqc;->AEg()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/CRq;

    .line 35
    .line 36
    iget-object v0, v0, LX/CRq;->A03:LX/Bem;

    .line 37
    .line 38
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/EJ2;->A01()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/CZ4;

    .line 68
    .line 69
    iget-object v0, v0, LX/CZ4;->A01:LX/BnH;

    .line 70
    .line 71
    invoke-static {v0}, LX/BnH;->A00(LX/BnH;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/CNE;

    .line 80
    .line 81
    const v0, -0x8f43ab8

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/1lr;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/1lr;->getAdapter()LX/1rg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2vn;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/EOy;

    .line 105
    .line 106
    iget-object v0, v0, LX/EOy;->A00:LX/CKO;

    .line 107
    .line 108
    invoke-static {v0}, LX/CKO;->A00(LX/CKO;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/EOz;

    .line 115
    .line 116
    iget-object v0, v0, LX/EOz;->A00:LX/CKN;

    .line 117
    .line 118
    invoke-static {v0}, LX/CKN;->A00(LX/CKN;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/EP0;

    .line 125
    .line 126
    iget-object v0, v0, LX/EP0;->A00:LX/CKS;

    .line 127
    .line 128
    invoke-static {v0}, LX/CKS;->A01(LX/CKS;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/CLP;

    .line 135
    .line 136
    iget-object v1, v0, LX/CLP;->A02:LX/CN0;

    .line 137
    .line 138
    const v0, -0x24074f34    # -1.40000369E17f

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/CLR;

    .line 148
    .line 149
    iget-object v1, v0, LX/CLR;->A02:LX/CN2;

    .line 150
    .line 151
    const v0, 0x5edd241a

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/CLQ;

    .line 161
    .line 162
    iget-object v1, v0, LX/CLQ;->A02:LX/CN3;

    .line 163
    .line 164
    const v0, 0x69ab73c3

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/CLO;

    .line 174
    .line 175
    iget-object v1, v0, LX/CLO;->A00:LX/5aC;

    .line 176
    .line 177
    const v0, 0x35fe883c

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/4jF;

    .line 187
    .line 188
    iget-object v0, v0, LX/4jF;->A02:LX/CNX;

    .line 189
    .line 190
    if-nez v0, :cond_2

    .line 191
    .line 192
    const-string v0, "searchAdapter"

    .line 193
    .line 194
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    throw v0

    .line 199
    :cond_2
    invoke-virtual {v0}, LX/CNX;->A00()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/Bmm;

    .line 206
    .line 207
    iget-object v0, v0, LX/Bmm;->A00:LX/EoO;

    .line 208
    .line 209
    invoke-interface {v0}, LX/EoO;->CaE()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/ERM;

    .line 216
    .line 217
    iget-object v0, v0, LX/ERM;->A03:LX/DQm;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/DQm;->A00()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/CKx;

    .line 226
    .line 227
    iget-object v0, v0, LX/CKx;->A0B:LX/0Rc;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/FC5;

    .line 234
    .line 235
    iget-object v2, v0, LX/FC5;->A06:LX/17G;

    .line 236
    .line 237
    :cond_3
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v2, v1, v0}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape310S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/CLb;

    .line 261
    .line 262
    iget-object v0, v0, LX/CLb;->A0B:LX/CNp;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
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
    .line 288
    .line 289
.end method

.method public final synthetic CZj(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CaD(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
