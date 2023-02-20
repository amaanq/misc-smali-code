.class public final LX/35O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2mB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/35O;->A00:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/2Gy;LX/3EP;LX/2d8;LX/2d6;LX/2if;LX/5tN;Lcom/instagram/service/session/UserSession;)V
    .locals 13

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/2Gy;->A0K:LX/1MO;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 6
    .line 7
    iget-object v8, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1MO;->A1Q()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sget-object v0, LX/31V;->A0c:LX/31V;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/2Gy;->BGc(LX/31V;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v2}, LX/2Gy;->A00()F

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-object v0, p1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 34
    .line 35
    invoke-interface {v0}, LX/19e;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/4 p1, 0x0

    .line 40
    move-object v3, p2

    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    move-object/from16 v6, p5

    .line 46
    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    invoke-static/range {v2 .. v14}, LX/35O;->A01(LX/2Gy;LX/2d8;LX/2d6;LX/2if;LX/5tN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A01(LX/2Gy;LX/2d8;LX/2d6;LX/2if;LX/5tN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V
    .locals 13

    move-object v9, p1

    move-object v3, p2

    move-object/from16 v1, p9

    if-eqz p9, :cond_21

    .line 424134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 424135
    sget-object v0, LX/31V;->A0c:LX/31V;

    .line 424136
    invoke-static {v0, v1}, LX/5u6;->A00(LX/31V;Ljava/util/List;)LX/27t;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 424137
    invoke-virtual {v2}, LX/27t;->A09()LX/40s;

    move-result-object v1

    .line 424138
    invoke-static {v1}, LX/Bku;->A02(LX/40s;)Z

    move-result v4

    move-object v0, p0

    move-object/from16 v10, p3

    move-object/from16 v8, p4

    move-object/from16 p1, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    if-eqz v4, :cond_f

    .line 424139
    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x5

    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 424140
    iget-object v12, v9, LX/2d8;->A09:LX/390;

    .line 424141
    iget-object v4, v12, LX/390;->A00:Landroid/view/View;

    if-nez v4, :cond_2

    .line 424142
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    iput-object v5, v9, LX/2d8;->A00:Landroid/view/View;

    const-string p0, "stickerContainerView"

    .line 424143
    const v4, 0x7f092087

    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, v9, LX/2d8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_1

    const-string p0, "titleView"

    .line 424144
    :cond_0
    invoke-static {p0}, LX/0QM;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 424145
    :cond_1
    invoke-static {v4}, LX/5UH;->A00(Landroid/widget/TextView;)V

    .line 424146
    iget-object v5, v9, LX/2d8;->A00:Landroid/view/View;

    if-eqz v5, :cond_0

    const v4, 0x7f092081

    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 424147
    iput-object v4, v9, LX/2d8;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 424148
    :cond_2
    invoke-virtual {v12, v11}, LX/390;->A02(I)V

    .line 424149
    iput-object v0, v9, LX/2d8;->A03:LX/2Gz;

    .line 424150
    invoke-virtual {v12}, LX/390;->A01()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 424151
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    .line 424152
    new-instance p2, LX/ILC;

    move-object/from16 p6, v9

    move-object/from16 p7, p1

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    invoke-direct/range {p2 .. p7}, LX/ILC;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/27t;LX/2d8;Lcom/instagram/service/session/UserSession;)V

    invoke-static {v5, p2}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 424153
    iput-object v1, v9, LX/2d8;->A04:LX/40s;

    .line 424154
    iput-object v10, v9, LX/2d8;->A05:LX/2if;

    .line 424155
    iput-object v7, v9, LX/2d8;->A08:Ljava/lang/String;

    .line 424156
    iput-object v6, v9, LX/2d8;->A07:Ljava/lang/String;

    .line 424157
    iput-object v8, v9, LX/2d8;->A06:LX/5tN;

    .line 424158
    invoke-virtual {v9}, LX/2d8;->A00()LX/40s;

    move-result-object v0

    .line 424159
    iget-object v0, v0, LX/40s;->A08:Ljava/lang/String;

    .line 424160
    if-nez v0, :cond_3

    const-string v0, ""

    .line 424161
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    const-string p4, "titleView"

    const/4 v10, 0x0

    .line 424162
    iget-object v1, v9, LX/2d8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    .line 424163
    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 424164
    :goto_0
    invoke-static {p1}, LX/Bkv;->A00(Lcom/instagram/service/session/UserSession;)LX/Bkv;

    move-result-object v1

    invoke-virtual {v9}, LX/2d8;->A00()LX/40s;

    move-result-object v0

    .line 424165
    iget-object v2, v1, LX/Bkv;->A00:LX/Bkw;

    .line 424166
    invoke-static {v0}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    move-result-object v1

    .line 424167
    iget-object v0, v0, LX/40s;->A05:Ljava/lang/Integer;

    .line 424168
    invoke-virtual {v2, v1, v0}, LX/Bkw;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 424169
    iget-object v0, v9, LX/2d8;->A03:LX/2Gz;

    if-eqz v0, :cond_9

    .line 424170
    invoke-virtual {v9}, LX/2d8;->A00()LX/40s;

    move-result-object v0

    invoke-static {v0, p1, v11}, LX/5v9;->A01(LX/40s;Lcom/instagram/service/session/UserSession;Z)[I

    move-result-object p3

    .line 424171
    :goto_1
    invoke-virtual {v9}, LX/2d8;->A00()LX/40s;

    move-result-object v0

    invoke-static {v0}, LX/Bku;->A01(LX/40s;)Ljava/util/List;

    move-result-object p0

    .line 424172
    iget-object v0, v9, LX/2d8;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string p4, "optionList"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 424173
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 424174
    invoke-virtual {v9}, LX/2d8;->A00()LX/40s;

    move-result-object v0

    .line 424175
    iget-object v0, v0, LX/40s;->A00:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 424176
    invoke-static {v0}, LX/Bkx;->A00(Lcom/instagram/api/schemas/StoryPollColorType;)I

    move-result p12

    .line 424177
    iget-object v0, v9, LX/2d8;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    .line 424178
    :goto_2
    iget-object v0, v9, LX/2d8;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-ge v1, v2, :cond_5

    .line 424179
    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 424180
    :cond_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 424181
    iget-object v6, v9, LX/2d8;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 424182
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_d

    .line 424183
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 424184
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 424185
    :goto_4
    if-nez v8, :cond_7

    .line 424186
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40r;

    iget-object p2, v9, LX/2d8;->A0A:LX/2oJ;

    .line 424187
    new-instance v1, LX/F1g;

    move-object/from16 p10, v10

    move/from16 p11, v4

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    move-object/from16 p8, p2

    move-object/from16 p9, v8

    move-object/from16 p5, v1

    invoke-direct/range {p5 .. p12}, LX/F1g;-><init>(Landroid/view/View;LX/40r;LX/2oJ;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 424188
    :goto_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424189
    :cond_6
    iget-object v0, v9, LX/2d8;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 424190
    :cond_7
    if-eqz p3, :cond_6

    .line 424191
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40r;

    aget v1, p3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    .line 424192
    new-instance v1, LX/F1g;

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    move-object/from16 p8, v10

    move-object/from16 p9, v8

    move/from16 p11, v4

    invoke-direct/range {p5 .. p12}, LX/F1g;-><init>(Landroid/view/View;LX/40r;LX/2oJ;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    goto :goto_5

    .line 424193
    :cond_8
    const v1, 0x7f0c0dc6

    iget-object v0, v9, LX/2d8;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 424194
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    goto :goto_4

    .line 424195
    :cond_9
    move-object/from16 p3, v10

    goto/16 :goto_1

    .line 424196
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 424197
    iget-object v1, v9, LX/2d8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_b

    .line 424198
    invoke-virtual {v9}, LX/2d8;->A00()LX/40s;

    move-result-object v0

    .line 424199
    iget-object v0, v0, LX/40s;->A08:Ljava/lang/String;

    .line 424200
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424201
    iget-object v0, v9, LX/2d8;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 424202
    iget-object v0, v9, LX/2d8;->A00:Landroid/view/View;

    if-nez v0, :cond_c

    const-string p4, "stickerContainerView"

    .line 424203
    :cond_b
    invoke-static/range {p4 .. p4}, LX/0QM;->A0D(Ljava/lang/String;)V

    throw v10

    .line 424204
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, LX/2d8;->A00()LX/40s;

    move-result-object v0

    .line 424205
    iget-object v0, v0, LX/40s;->A00:Lcom/instagram/api/schemas/StoryPollColorType;

    .line 424206
    invoke-static {v0}, LX/Bkx;->A00(Lcom/instagram/api/schemas/StoryPollColorType;)I

    move-result v0

    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v11

    aput v1, v0, v4

    .line 424207
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto/16 :goto_0

    .line 424208
    :cond_d
    if-eqz v8, :cond_e

    if-eqz p3, :cond_e

    .line 424209
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_6
    if-ge v12, v2, :cond_e

    .line 424210
    invoke-virtual {v6, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/F1g;

    .line 424211
    aget v0, p3, v12

    invoke-virtual {v1, v10, v0}, LX/F1g;->A00(Ljava/lang/Runnable;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 424212
    :cond_e
    invoke-virtual {v3}, LX/2d6;->A01()V

    return-void

    .line 424213
    :cond_f
    iget-object v5, v9, LX/2d8;->A09:LX/390;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, LX/390;->A02(I)V

    .line 424214
    iget-object v4, p2, LX/2d6;->A05:Landroid/view/ViewGroup;

    if-nez v4, :cond_10

    .line 424215
    iget-object v4, p2, LX/2d6;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p2, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 424216
    const v4, 0x7f092049

    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p2, LX/2d6;->A06:Landroid/widget/ImageView;

    .line 424217
    iget-object v5, p2, LX/2d6;->A05:Landroid/view/ViewGroup;

    const v4, 0x7f093097

    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p2, LX/2d6;->A07:Landroid/widget/LinearLayout;

    .line 424218
    iget-object v5, p2, LX/2d6;->A05:Landroid/view/ViewGroup;

    const v4, 0x7f09115e

    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p2, LX/2d6;->A03:Landroid/view/View;

    .line 424219
    iget-object v5, p2, LX/2d6;->A05:Landroid/view/ViewGroup;

    const v4, 0x7f0929d2

    .line 424220
    invoke-static {v5, v4}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p2, LX/2d6;->A04:Landroid/view/View;

    .line 424221
    iget-object v4, p2, LX/2d6;->A03:Landroid/view/View;

    invoke-virtual {p2, v4}, LX/2d6;->A00(Landroid/view/View;)LX/2Af;

    move-result-object v4

    iput-object v4, p2, LX/2d6;->A09:LX/2Af;

    .line 424222
    iget-object v4, p2, LX/2d6;->A04:Landroid/view/View;

    invoke-virtual {p2, v4}, LX/2d6;->A00(Landroid/view/View;)LX/2Af;

    move-result-object v4

    iput-object v4, p2, LX/2d6;->A0A:LX/2Af;

    .line 424223
    :cond_10
    iput-object v2, p2, LX/2d6;->A0B:LX/27t;

    .line 424224
    iget-object v4, p2, LX/2d6;->A05:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 424225
    iput-object v7, p2, LX/2d6;->A02:Ljava/lang/String;

    .line 424226
    iput-object v6, p2, LX/2d6;->A01:Ljava/lang/String;

    .line 424227
    iput-object v10, p2, LX/2d6;->A0C:LX/2if;

    .line 424228
    iput-object p0, p2, LX/2d6;->A00:LX/2Gy;

    .line 424229
    iput-object v8, p2, LX/2d6;->A0D:LX/5tN;

    .line 424230
    invoke-static {v1}, LX/Bku;->A01(LX/40s;)Ljava/util/List;

    move-result-object v6

    .line 424231
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/40r;

    const/4 v4, 0x1

    .line 424232
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/40r;

    .line 424233
    iget-object v6, p2, LX/2d6;->A06:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 424234
    invoke-static {v8}, LX/Dgj;->A02(LX/40r;)Ljava/lang/String;

    move-result-object p2

    .line 424235
    invoke-static {v7}, LX/Dgj;->A02(LX/40r;)Ljava/lang/String;

    move-result-object p3

    .line 424236
    invoke-static {v8}, LX/Dgj;->A00(LX/40r;)F

    move-result v6

    invoke-static {p0, v6}, LX/0g9;->A00(Landroid/content/Context;F)F

    move-result p4

    .line 424237
    invoke-static {v7}, LX/Dgj;->A00(LX/40r;)F

    move-result v6

    invoke-static {p0, v6}, LX/0g9;->A00(Landroid/content/Context;F)F

    move-result p5

    new-instance v12, LX/7HI;

    invoke-direct/range {v12 .. v18}, LX/7HI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;FF)V

    if-eqz v0, :cond_11

    .line 424238
    invoke-virtual {v0}, LX/2Gy;->Bms()Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_12

    :cond_11
    const/4 v0, 0x0

    .line 424239
    :cond_12
    iput-boolean v0, v12, LX/7HI;->A0D:Z

    .line 424240
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 424241
    iget-object v0, v1, LX/40s;->A01:Ljava/lang/Boolean;

    .line 424242
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 424243
    :goto_7
    iput-boolean v0, v12, LX/7HI;->A0B:Z

    .line 424244
    iget-boolean v0, v2, LX/27t;->A1E:Z

    .line 424245
    if-eqz v0, :cond_13

    .line 424246
    iput-boolean v4, v12, LX/7HI;->A0C:Z

    .line 424247
    sget-object v0, LX/7Gw;->A02:[I

    .line 424248
    iput-object v0, v12, LX/7HI;->A0G:[I

    .line 424249
    iput-object v0, v12, LX/7HI;->A0I:[I

    .line 424250
    sget-object v0, LX/7Gw;->A03:[I

    .line 424251
    iput-object v0, v12, LX/7HI;->A0H:[I

    .line 424252
    iput-object v0, v12, LX/7HI;->A0J:[I

    .line 424253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07012e

    .line 424254
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 424255
    iput v0, v12, LX/7HI;->A00:I

    .line 424256
    const v7, 0x7f0600ed

    .line 424257
    invoke-static {p0, v7}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 424258
    iput v0, v12, LX/7HI;->A07:I

    .line 424259
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07000d

    .line 424260
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 424261
    iput v0, v12, LX/7HI;->A03:I

    .line 424262
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070024

    .line 424263
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 424264
    iput v0, v12, LX/7HI;->A02:I

    .line 424265
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07000d

    .line 424266
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 424267
    iput v0, v12, LX/7HI;->A04:I

    .line 424268
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070034

    .line 424269
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 424270
    iput v0, v12, LX/7HI;->A05:I

    .line 424271
    invoke-static {p0, v7}, LX/01F;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 424272
    iput v0, v12, LX/7HI;->A06:I

    .line 424273
    sget-object v0, LX/0eR;->A05:LX/0eS;

    invoke-virtual {v0, p0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    move-result-object v6

    sget-object v0, LX/0eb;->A0G:LX/0eb;

    invoke-virtual {v6, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 424274
    iput-object v0, v12, LX/7HI;->A08:Landroid/graphics/Typeface;

    .line 424275
    :cond_13
    iget-object v0, v1, LX/40s;->A03:Ljava/lang/Boolean;

    .line 424276
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 424277
    if-eqz v0, :cond_14

    .line 424278
    invoke-static {v1}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    move-result-object v0

    .line 424279
    iput-object v0, v12, LX/7HI;->A0A:Ljava/lang/String;

    .line 424280
    iput-boolean v4, v12, LX/7HI;->A0F:Z

    .line 424281
    :cond_14
    if-eqz p11, :cond_1f

    .line 424282
    iget-object v7, v1, LX/40s;->A08:Ljava/lang/String;

    .line 424283
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v6, 0x1

    .line 424284
    iget-object v0, v3, LX/2d6;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_15

    .line 424285
    iget-object v8, v3, LX/2d6;->A05:Landroid/view/ViewGroup;

    if-eqz v8, :cond_15

    .line 424286
    const v0, 0x7f09252d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_15

    .line 424287
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/2d6;->A08:Landroid/widget/TextView;

    .line 424288
    :cond_15
    iget-object v0, v3, LX/2d6;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/5UH;->A01(Landroid/widget/TextView;)V

    .line 424289
    iget-object v0, v3, LX/2d6;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424290
    iget-object v0, v3, LX/2d6;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 424291
    :goto_8
    new-instance v7, LX/4vl;

    invoke-direct {v7, v12}, LX/4vl;-><init>(LX/7HI;)V

    .line 424292
    iget-object v0, v3, LX/2d6;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424293
    iget-object v0, v3, LX/2d6;->A09:LX/2Af;

    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 424294
    iget-object v0, v3, LX/2d6;->A0A:LX/2Af;

    invoke-virtual {v0}, LX/2Af;->A02()V

    .line 424295
    invoke-static {p1}, LX/Bkv;->A00(Lcom/instagram/service/session/UserSession;)LX/Bkv;

    move-result-object v0

    .line 424296
    iget-object v9, v0, LX/Bkv;->A00:LX/Bkw;

    .line 424297
    invoke-static {v1}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    move-result-object v8

    .line 424298
    iget-object v0, v1, LX/40s;->A05:Ljava/lang/Integer;

    .line 424299
    invoke-virtual {v9, v8, v0}, LX/Bkw;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 424300
    if-eqz v8, :cond_16

    .line 424301
    iput-object v8, v7, LX/4vl;->A0E:Ljava/lang/Integer;

    .line 424302
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 424303
    :cond_16
    invoke-static {v1, p1, v5}, LX/5v9;->A01(LX/40s;Lcom/instagram/service/session/UserSession;Z)[I

    move-result-object v0

    .line 424304
    invoke-virtual {v7, v0}, LX/4vl;->A0A([I)V

    .line 424305
    iget-object v0, v1, LX/40s;->A04:Ljava/lang/Boolean;

    .line 424306
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 424307
    if-eqz v0, :cond_1c

    if-nez v8, :cond_1c

    .line 424308
    iget-object v0, v3, LX/2d6;->A09:LX/2Af;

    if-eqz v0, :cond_17

    .line 424309
    iput-boolean v5, v0, LX/2Af;->A01:Z

    .line 424310
    :cond_17
    iget-object v0, v3, LX/2d6;->A0A:LX/2Af;

    if-eqz v0, :cond_18

    .line 424311
    iput-boolean v5, v0, LX/2Af;->A01:Z

    .line 424312
    :cond_18
    :goto_9
    iget-object v1, v3, LX/2d6;->A05:Landroid/view/ViewGroup;

    move/from16 v4, p10

    if-eqz p12, :cond_1a

    .line 424313
    new-instance v0, LX/KXP;

    invoke-direct {v0, v2, v3, v4, v6}, LX/KXP;-><init>(LX/27t;LX/2d6;FZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 424314
    iget-object v0, v3, LX/2d6;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 424315
    :goto_a
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p11, :cond_19

    .line 424316
    iget-object v1, v3, LX/2d6;->A05:Landroid/view/ViewGroup;

    new-instance v0, LX/KWi;

    invoke-direct {v0, v3}, LX/KWi;-><init>(LX/2d6;)V

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 424317
    :cond_19
    iget-object v1, v3, LX/2d6;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    goto :goto_b

    .line 424318
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    .line 424319
    if-eqz v0, :cond_1b

    .line 424320
    invoke-static {v2, v3, v4, v6}, LX/35O;->A02(LX/27t;LX/2d6;FZ)V

    goto :goto_a

    .line 424321
    :cond_1b
    iget-object v1, v3, LX/2d6;->A05:Landroid/view/ViewGroup;

    new-instance v0, LX/LEo;

    invoke-direct {v0, v2, v3, v4, v6}, LX/LEo;-><init>(LX/27t;LX/2d6;FZ)V

    invoke-static {v1, v0}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    goto :goto_a

    .line 424322
    :cond_1c
    iget-object v0, v3, LX/2d6;->A09:LX/2Af;

    if-eqz v0, :cond_1d

    .line 424323
    iput-boolean v4, v0, LX/2Af;->A01:Z

    .line 424324
    :cond_1d
    iget-object v0, v3, LX/2d6;->A0A:LX/2Af;

    if-eqz v0, :cond_1e

    .line 424325
    iput-boolean v4, v0, LX/2Af;->A01:Z

    .line 424326
    :cond_1e
    const/4 v0, 0x2

    .line 424327
    iget-object v5, v7, LX/4vl;->A0i:LX/2wW;

    int-to-double v0, v0

    .line 424328
    invoke-virtual {v5, v0, v1, v4}, LX/2wW;->A05(DZ)V

    goto :goto_9

    .line 424329
    :cond_1f
    const/4 v6, 0x0

    .line 424330
    iget-object v0, v3, LX/2d6;->A08:Landroid/widget/TextView;

    invoke-static {v0}, LX/0g9;->A0I(Landroid/view/View;)V

    goto/16 :goto_8

    .line 424331
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 424332
    :cond_21
    invoke-virtual {p2}, LX/2d6;->A01()V

    .line 424333
    iget-object v1, p1, LX/2d8;->A09:LX/390;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 424334
    :cond_22
    return-void
.end method

.method public static A02(LX/27t;LX/2d6;FZ)V
    .locals 13

    .line 0
    move-object v1, p1

    .line 1
    iget-object v0, p1, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v12, p0

    .line 14
    move p0, p2

    .line 15
    if-eqz p3, :cond_7

    .line 16
    .line 17
    iget-object v4, p1, LX/2d6;->A08:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v6, p1, LX/2d6;->A07:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget-object v5, p1, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f070019

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v7

    .line 65
    invoke-static {v4, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v11, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 p3, 0x0

    .line 74
    .line 75
    invoke-static/range {v11 .. v16}, LX/5Uj;->A01(Landroid/graphics/Rect;LX/27u;FIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v10, v0

    .line 91
    int-to-float v0, v3

    .line 92
    div-float/2addr v10, v0

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    add-int/2addr v9, v7

    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v9, v0

    .line 103
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v8, v0

    .line 108
    int-to-float v7, v2

    .line 109
    div-float/2addr v8, v7

    .line 110
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr v0, v4

    .line 122
    sub-float/2addr v6, v0

    .line 123
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v2, v9

    .line 128
    div-float/2addr v7, v4

    .line 129
    sub-float/2addr v2, v7

    .line 130
    sub-float/2addr v3, v2

    .line 131
    float-to-int v0, v3

    .line 132
    add-int/2addr v0, v9

    .line 133
    if-le v0, p2, :cond_1

    .line 134
    .line 135
    sub-int/2addr p2, v9

    .line 136
    int-to-float v3, p2

    .line 137
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    div-float/2addr v0, v4

    .line 159
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Landroid/view/View;->setPivotY(F)V

    .line 163
    .line 164
    .line 165
    iget v2, v12, LX/27t;->A01:F

    .line 166
    .line 167
    const/high16 v0, 0x43b40000    # 360.0f

    .line 168
    .line 169
    mul-float/2addr v2, v0

    .line 170
    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    iget-object v0, v1, LX/2d6;->A0D:LX/5tN;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v2, v1, LX/2d6;->A0B:LX/27t;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object v0, v1, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, LX/27t;->A09()LX/40s;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v0, v1, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v0, v1, LX/2d6;->A08:Landroid/widget/TextView;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const v0, 0x7f070019

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v0, v1, LX/2d6;->A07:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :cond_3
    add-int/2addr v4, v2

    .line 224
    add-int/2addr v4, v3

    .line 225
    iget-object v0, v1, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v0, v1, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-float v0, v0

    .line 238
    const/high16 v3, 0x40000000    # 2.0f

    .line 239
    .line 240
    div-float/2addr v0, v3

    .line 241
    add-float/2addr v2, v0

    .line 242
    invoke-static {v5, v2}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    iget-object v0, v1, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v0, v1, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    div-float/2addr v0, v3

    .line 260
    add-float/2addr v2, v0

    .line 261
    invoke-static {v5, v2}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget-object v0, v1, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    float-to-double v2, v0

    .line 272
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    double-to-float v8, v2

    .line 277
    iget-object v11, v1, LX/2d6;->A0D:LX/5tN;

    .line 278
    .line 279
    invoke-static {v6}, LX/Bku;->A00(LX/40s;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v0, v1, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-float v0, v0

    .line 290
    invoke-static {v5, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    int-to-float v5, v4

    .line 295
    iget-object v0, v1, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v0, v1, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const-string v2, "poll"

    .line 308
    .line 309
    iget-object v1, v11, LX/5tN;->A0K:Ljava/util/Map;

    .line 310
    .line 311
    if-nez v1, :cond_4

    .line 312
    .line 313
    new-instance v1, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v11, LX/5tN;->A0K:Ljava/util/Map;

    .line 319
    .line 320
    :cond_4
    new-instance v0, LX/9oN;

    .line 321
    .line 322
    invoke-direct {v0}, LX/9oN;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v7, v0, LX/9oN;->A07:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v2, v0, LX/9oN;->A08:Ljava/lang/String;

    .line 328
    .line 329
    iput v6, v0, LX/9oN;->A06:F

    .line 330
    .line 331
    iput v5, v0, LX/9oN;->A02:F

    .line 332
    .line 333
    iput v10, v0, LX/9oN;->A00:F

    .line 334
    .line 335
    iput v9, v0, LX/9oN;->A01:F

    .line 336
    .line 337
    iput v8, v0, LX/9oN;->A03:F

    .line 338
    .line 339
    iput v4, v0, LX/9oN;->A04:F

    .line 340
    .line 341
    iput v3, v0, LX/9oN;->A05:F

    .line 342
    .line 343
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_5
    return-void

    .line 347
    :cond_6
    const/4 v3, 0x0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_7
    iget-object v11, p1, LX/2d6;->A05:Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    const/16 p3, 0x1

    .line 361
    .line 362
    invoke-static/range {v11 .. v16}, LX/6Xk;->A04(Landroid/view/View;LX/27t;FIIZ)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
