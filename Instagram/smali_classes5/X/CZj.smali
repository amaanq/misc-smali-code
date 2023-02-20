.class public final LX/CZj;
.super LX/CRw;
.source ""


# instance fields
.field public final A00:LX/Bel;

.field public final A01:LX/DQU;

.field public final A02:LX/DHW;


# direct methods
.method public constructor <init>(LX/Bel;LX/DQU;LX/9cP;LX/DHW;LX/4uz;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p5}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p5}, LX/CRw;-><init>(LX/9cP;LX/4uz;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CZj;->A00:LX/Bel;

    .line 8
    .line 9
    iput-object p4, p0, LX/CZj;->A02:LX/DHW;

    .line 10
    .line 11
    iput-object p2, p0, LX/CZj;->A01:LX/DQU;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    check-cast v15, LX/CZp;

    .line 5
    .line 6
    check-cast v3, LX/CYX;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v15, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    iget-object v2, v15, LX/CZp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/feed/media/GuideMediaType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v6, v4, LX/CZj;->A02:LX/DHW;

    .line 30
    .line 31
    iget-object v5, v3, LX/BqF;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 32
    .line 33
    new-instance v8, LX/D8y;

    .line 34
    .line 35
    invoke-direct {v8, v4}, LX/D8y;-><init>(LX/CZj;)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    invoke-static {v5, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v11, v15, LX/21X;->A01:LX/2Ns;

    .line 44
    .line 45
    iget-object v7, v6, LX/DHW;->A01:LX/Eud;

    .line 46
    .line 47
    invoke-interface {v7, v15}, LX/Enc;->AsX(LX/1tQ;)LX/2Nu;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v9, v6, LX/DHW;->A02:LX/EoN;

    .line 52
    .line 53
    move-object/from16 v20, v15

    .line 54
    .line 55
    move/from16 v21, v0

    .line 56
    .line 57
    move-object/from16 v17, v5

    .line 58
    .line 59
    move-object/from16 v18, v7

    .line 60
    .line 61
    move-object/from16 v19, v11

    .line 62
    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    invoke-interface/range {v16 .. v21}, LX/EoN;->Cyh(Landroid/view/View;LX/2Nu;LX/2Ns;LX/21X;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    iget-object v9, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, LX/DUJ;

    .line 77
    .line 78
    if-eqz v9, :cond_0

    .line 79
    .line 80
    iget-object v9, v9, LX/DUJ;->A00:Lcom/instagram/model/shopping/Product;

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    iget-object v9, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 85
    .line 86
    iget-object v14, v9, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v14, :cond_1

    .line 89
    .line 90
    :cond_0
    const-string v14, "Product"

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const v9, 0x7f1132f4

    .line 97
    .line 98
    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v14, v1, v0

    .line 102
    .line 103
    iget v0, v7, LX/2Nu;->A01:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-static {v1, v0, v13}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iget v0, v7, LX/2Nu;->A00:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    invoke-static {v1, v0, v12}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v9, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/BeM;->A0y(Landroid/widget/ImageView;)V

    .line 125
    .line 126
    .line 127
    iget v0, v11, LX/2Ns;->A00:F

    .line 128
    .line 129
    iput v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A00:F

    .line 130
    .line 131
    const/16 v10, 0x10

    .line 132
    .line 133
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 134
    .line 135
    move-object v11, v2

    .line 136
    move-object v12, v15

    .line 137
    move-object v13, v8

    .line 138
    move-object v14, v7

    .line 139
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;

    .line 147
    .line 148
    invoke-direct {v0, v1, v8, v7, v2}, Lcom/facebook/redex/IDxTListenerShape26S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v2}, LX/DiU;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, LX/DHW;->A00:LX/0je;

    .line 166
    .line 167
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v13, v4, LX/CZj;->A00:LX/Bel;

    .line 172
    .line 173
    invoke-static {v2}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    invoke-static/range {v16 .. v16}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, LX/BqF;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 181
    .line 182
    new-instance v14, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;

    .line 183
    .line 184
    invoke-direct {v14, v2, v0, v4}, Lcom/facebook/redex/IDxObjectShape243S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    move/from16 v18, v0

    .line 190
    .line 191
    invoke-virtual/range {v13 .. v18}, LX/Bel;->A00(LX/A6C;LX/21X;LX/1MO;Lcom/instagram/igds/components/imagebutton/IgImageButton;Z)V

    .line 192
    .line 193
    .line 194
    :goto_0
    iget-object v2, v4, LX/CRw;->A01:LX/4uz;

    .line 195
    .line 196
    iget-object v1, v4, LX/CRw;->A02:Ljava/util/Queue;

    .line 197
    .line 198
    const v8, 0x800055

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/CRw;->A00:LX/9cP;

    .line 202
    .line 203
    move-object v4, v0

    .line 204
    move-object v5, v15

    .line 205
    move-object v6, v2

    .line 206
    move-object v7, v1

    .line 207
    invoke-static/range {v3 .. v8}, LX/CuA;->A00(LX/CYX;LX/9cP;LX/4Qh;LX/4uz;Ljava/util/Queue;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CZp;

    return-object v0
.end method
