.class public final LX/C1X;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/77A;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;LX/77A;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/C1X;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LX/C1X;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/C1X;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p1, p0, LX/C1X;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    iput-object p2, p0, LX/C1X;->A00:LX/77A;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x64c3eef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1X;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x56bfb2a2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x456648ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0189

    .line 8
    .line 9
    .line 10
    const v0, -0x730c1390

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return v1
    .line 17
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/C6t;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, LX/C1X;->A01:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/DEq;

    .line 15
    .line 16
    iget-object v9, v2, LX/C1X;->A04:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 20
    .line 21
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/DEq;->A00:LX/CkY;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v9, v6, LX/C6t;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    iget-object v8, v6, LX/C6t;->A0A:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v7, v6, LX/C6t;->A0E:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget v3, v6, LX/C6t;->A06:I

    .line 41
    .line 42
    iget v2, v6, LX/C6t;->A08:I

    .line 43
    .line 44
    iget v1, v6, LX/C6t;->A09:I

    .line 45
    .line 46
    iget v0, v6, LX/C6t;->A07:I

    .line 47
    .line 48
    new-instance v10, LX/79h;

    .line 49
    .line 50
    move-object v11, v8

    .line 51
    move-object v12, v5

    .line 52
    move-object v13, v7

    .line 53
    move v14, v3

    .line 54
    move v15, v2

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    move/from16 v17, v0

    .line 58
    .line 59
    invoke-direct/range {v10 .. v17}, LX/79h;-><init>(Landroid/content/Context;LX/DEq;Lcom/instagram/service/session/UserSession;IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/C6t;->A0B:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, v5, LX/DEq;->A01:LX/DKb;

    .line 72
    .line 73
    iget-object v0, v0, LX/DKb;->A01:LX/1MO;

    .line 74
    .line 75
    iput-object v0, v6, LX/C6t;->A00:LX/1MO;

    .line 76
    .line 77
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 78
    .line 79
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v7, v6, LX/C6t;->A00:LX/1MO;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 90
    .line 91
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 98
    .line 99
    invoke-static {v0, v6}, LX/C6t;->A00(Lcom/instagram/common/gallery/Medium;LX/C6t;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v3, v6, LX/C6t;->A0A:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, v6, LX/C6t;->A0E:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    const-string v1, "CanvasMemoriesViewHolder"

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v3, v7, v2, v1, v0}, LX/7Lp;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6Ti;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;

    .line 115
    .line 116
    invoke-direct {v0, v8, v7, v9, v6}, Lcom/instagram/common/task/IDxCallbackShape13S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 120
    .line 121
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, v5, LX/DEq;->A01:LX/DKb;

    .line 126
    .line 127
    iget-object v13, v0, LX/DKb;->A01:LX/1MO;

    .line 128
    .line 129
    iput-object v13, v6, LX/C6t;->A00:LX/1MO;

    .line 130
    .line 131
    iget-object v0, v6, LX/C6t;->A0B:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v15, v6, LX/C6t;->A0E:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    const/16 v0, 0x1cb

    .line 140
    .line 141
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    iget v2, v6, LX/C6t;->A03:I

    .line 146
    .line 147
    iget v1, v6, LX/C6t;->A02:I

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v15, v8, v13}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v11, v10

    .line 158
    move-object v12, v10

    .line 159
    move-object v14, v13

    .line 160
    move/from16 v20, v0

    .line 161
    .line 162
    move/from16 v19, v0

    .line 163
    .line 164
    move/from16 v18, v1

    .line 165
    .line 166
    move/from16 v17, v2

    .line 167
    .line 168
    invoke-static/range {v9 .. v20}, LX/7KP;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7X4;LX/7X5;LX/1MO;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZ)LX/71R;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v1, LX/71R;->A07:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-le v0, v8, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1, v8}, LX/71R;->A09(I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object v2, v6, LX/C6t;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget v0, v6, LX/C6t;->A04:I

    .line 193
    .line 194
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v0, v6, LX/C6t;->A01:I

    .line 201
    .line 202
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_2
    iget-object v0, v5, LX/DEq;->A01:LX/DKb;

    .line 207
    .line 208
    iget-object v7, v0, LX/DKb;->A02:Lcom/instagram/user/model/User;

    .line 209
    .line 210
    iget-object v3, v6, LX/C6t;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 211
    .line 212
    iget-object v2, v6, LX/C6t;->A0A:Landroid/content/Context;

    .line 213
    .line 214
    iget-object v1, v6, LX/C6t;->A0E:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    new-instance v0, LX/78t;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1, v7}, LX/78t;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v0, v6, LX/C6t;->A05:I

    .line 229
    .line 230
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/C1X;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, LX/C1X;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    new-instance v0, LX/C6t;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v3, v2}, LX/C6t;-><init>(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
