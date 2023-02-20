.class public final LX/FFb;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/D7F;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D7F;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FFb;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FFb;->A06:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/FFb;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/FFb;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/FFb;->A03:LX/D7F;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x621d82f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFb;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7bc53c6b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/FI7;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/FFb;->A06:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v6, p2

    .line 9
    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6zT;

    .line 15
    .line 16
    iget-object v0, v0, LX/6zT;->A0H:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/6zS;

    .line 24
    .line 25
    iget-object v1, v3, LX/FI7;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v8, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v9, v4, LX/FFb;->A05:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/I6w;

    .line 48
    .line 49
    invoke-interface {v0}, LX/I6w;->BP1()LX/6zT;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, v7, LX/6zT;->A0H:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/6zS;

    .line 60
    .line 61
    iget v0, v4, LX/FFb;->A00:I

    .line 62
    .line 63
    invoke-static {v0, v6}, LX/54P;->A1T(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, v3, LX/FI7;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v4, LX/FFb;->A02:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LX/54P;->A06(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v3, LX/FI7;->A01:LX/6zT;

    .line 86
    .line 87
    iput-object v5, v3, LX/FI7;->A02:LX/6zS;

    .line 88
    .line 89
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/Fm9;

    .line 94
    .line 95
    iget-object v0, v0, LX/Fm9;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v3, LX/FI7;->A05:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v8, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, LX/FI7;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v3, LX/FI7;->A00:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget v5, v8, LX/6zS;->A01:F

    .line 110
    .line 111
    iget v0, v8, LX/6zS;->A00:F

    .line 112
    .line 113
    div-float/2addr v5, v0

    .line 114
    iget-object v12, v4, LX/FFb;->A02:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f07009e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    int-to-float v0, v11

    .line 128
    mul-float/2addr v0, v5

    .line 129
    float-to-int v10, v0

    .line 130
    iget-object v5, v4, LX/FFb;->A04:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v13, v8, LX/6zS;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    iget-object v1, v8, LX/6zS;->A0O:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v12}, LX/F0Y;->A01(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    iget v9, v8, LX/6zS;->A01:F

    .line 142
    .line 143
    iget v8, v8, LX/6zS;->A00:F

    .line 144
    .line 145
    div-float/2addr v9, v8

    .line 146
    invoke-static {v9, v10, v11}, LX/7jG;->A00(FII)LX/7jD;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const v8, 0x7f06009d

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    const v8, 0x7f06012f

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v8}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v22

    .line 164
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    new-instance v11, LX/6ud;

    .line 168
    .line 169
    move-object v15, v14

    .line 170
    move/from16 v23, v2

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    move/from16 v20, v0

    .line 175
    .line 176
    move-object/from16 v17, v5

    .line 177
    .line 178
    invoke-direct/range {v11 .. v23}, LX/6ud;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ene;LX/7jD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v3, LX/FI7;->A00:Landroid/widget/ImageView;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 188
    .line 189
    invoke-direct {v0, v6, v1, v4, v3}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v3, LX/FI7;->A05:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, v3, LX/FI7;->A00:Landroid/widget/ImageView;

    .line 198
    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    return-void

    .line 206
    :cond_2
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;

    .line 207
    .line 208
    invoke-direct {v0, v4, v2, v3}, Lcom/facebook/redex/IDxCListenerShape107S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0184

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/FI7;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LX/FI7;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0906fb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 24
    .line 25
    iput-object v0, v1, LX/FI7;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 26
    .line 27
    const v0, 0x7f0906fc

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/FI7;->A00:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-object v1
    .line 37
.end method
