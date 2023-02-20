.class public final LX/7Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5X;


# instance fields
.field public final synthetic A00:LX/6Oh;


# direct methods
.method public constructor <init>(LX/6Oh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xf;->A00:LX/6Oh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHz()V
    .locals 0

    return-void
.end method

.method public final CI0(Ljava/util/List;)V
    .locals 25

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v2, v0, LX/7Xf;->A00:LX/6Oh;

    .line 13
    .line 14
    iget-object v0, v2, LX/6Oh;->A10:LX/6BZ;

    .line 15
    .line 16
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/6Oh;->A0v:LX/4Nf;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4Nf;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/7Lm;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DJK;

    .line 38
    .line 39
    iget-object v3, v0, LX/DJK;->A02:Ljava/util/List;

    .line 40
    .line 41
    iget-object v7, v2, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 42
    .line 43
    iget-object v0, v2, LX/6Oh;->A0f:LX/6Ct;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6Cq;->A00()LX/6qq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v15, v0, LX/6qq;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/GtC;->A01(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    new-instance v4, LX/7LX;

    .line 75
    .line 76
    invoke-direct {v4, v5}, LX/7LX;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v7}, LX/7Lm;->A01(LX/7LX;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/71R;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v4, LX/7LX;->A02:Lcom/instagram/model/shopping/Product;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 90
    .line 91
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v0, Landroid/text/SpannableString;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/16 v22, -0x1

    .line 100
    .line 101
    sget-object v11, LX/Ckh;->A04:LX/Ckh;

    .line 102
    .line 103
    const/16 v24, 0x1

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    move-object/from16 v20, v8

    .line 114
    .line 115
    move-object/from16 v21, v8

    .line 116
    .line 117
    move/from16 v23, v1

    .line 118
    .line 119
    invoke-static/range {v16 .. v24}, LX/7Lm;->A03(Landroid/text/Spannable;LX/7Lm;LX/7LX;LX/Ckh;LX/6Pd;Ljava/lang/String;IZZ)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v6, LX/7Lm;->A00:LX/6mr;

    .line 123
    .line 124
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v0, v6, LX/7Lm;->A02:LX/1bn;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0, v7, v7, v2}, LX/6mr;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v6, LX/7Lm;->A06:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    iget-object v9, v6, LX/7Lm;->A03:LX/0je;

    .line 138
    .line 139
    iget-object v14, v6, LX/7Lm;->A08:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-static {v3}, LX/GtC;->A01(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :goto_0
    invoke-static {v3}, LX/GtC;->A01(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v7, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 178
    .line 179
    :goto_1
    const-string v16, "add"

    .line 180
    .line 181
    const-string v19, "stories"

    .line 182
    .line 183
    const-string v20, "seller"

    .line 184
    .line 185
    move-object/from16 v18, v2

    .line 186
    .line 187
    move/from16 v21, v1

    .line 188
    .line 189
    move/from16 v22, v1

    .line 190
    .line 191
    move-object/from16 v17, v2

    .line 192
    .line 193
    invoke-static/range {v7 .. v22}, LX/Djv;->A04(Landroid/graphics/PointF;LX/C7l;LX/0je;Lcom/instagram/service/session/UserSession;LX/Ckh;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 194
    .line 195
    .line 196
    :cond_0
    return-void

    .line 197
    :cond_1
    const/4 v7, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const/4 v12, 0x0

    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
