.class public final Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4wl;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/390;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:LX/DEf;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A06:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A00(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;Ljava/lang/String;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    if-ne v0, v2, :cond_8

    .line 32
    .line 33
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;

    .line 44
    .line 45
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p0, v2}, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A02(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/CH7;

    .line 94
    .line 95
    iget-object v3, v0, LX/CH7;->A00:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v0, LX/CH7;->A01:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v0, LX/CH7;->A02:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, LX/EAM;

    .line 102
    .line 103
    invoke-direct {v0, p1, v3, v2, v1}, LX/EAM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v3, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A05:LX/DEf;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    const-string v0, "translationAttributionAdapter"

    .line 115
    .line 116
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_5
    iget-object v0, v3, LX/DEf;->A00:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, LX/DEf;->A01:LX/2zU;

    .line 130
    .line 131
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v3, LX/DEf;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v0, 0x12c

    .line 148
    .line 149
    invoke-static {p0, p1, p2, v4, v2}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v3, :cond_0

    .line 157
    .line 158
    return-object v3

    .line 159
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 160
    .line 161
    invoke-direct {v4, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public static final A01(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A18()V

    .line 6
    .line 7
    .line 8
    throw v4

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v0, "language/story_translate/"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-class v1, LX/CGM;

    .line 31
    .line 32
    const-class v0, LX/DZE;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x19ba9a1d

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-static {v2, v1, v5, v0}, LX/277;->A02(LX/1IM;III)LX/17J;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, LX/277;->A03(LX/0Tb;LX/17J;)LX/17J;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x2b

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/BeO;->A0n(LX/17J;I)LX/17J;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x59

    .line 65
    .line 66
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;

    .line 67
    .line 68
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;-><init>(ILX/162;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/2EX;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v1, 0x4c

    .line 76
    .line 77
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 78
    .line 79
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x58

    .line 87
    .line 88
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;

    .line 98
    .line 99
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LX/277;->A03(LX/0Tb;LX/17J;)LX/17J;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
.end method

.method public static final A02(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v3, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A01:LX/390;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    const-string v0, "errorViewStubHolder"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_2
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0930b2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f11439c

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const v0, 0x7f11439f

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/54O;->A08(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0930b1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f1143bc

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape110S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0601b9

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final BGZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9RD;->A00(LX/4wl;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x2930b0c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xb7

    .line 15
    .line 16
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const-string v0, "args_previous_module_name"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "stories_translation_sheet"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    const v0, -0x7b064285

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, -0x46a69367

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 68
    .line 69
    .line 70
    throw v1
    .line 71
    .line 72
    .line 73
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x34202acf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c12e7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2c76eb88

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0919ab

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    const v0, 0x7f0930b0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A01:LX/390;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0930b3

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/DEf;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/DEf;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A05:LX/DEf;

    .line 49
    .line 50
    iget-object v0, v0, LX/DEf;->A01:LX/2zU;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f0601aa

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v0, LX/7tI;

    .line 70
    .line 71
    invoke-direct {v0, v5, v3, v1, v2}, LX/7tI;-><init>(IIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    :cond_0
    invoke-static {p0}, Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;->A01(Lcom/instagram/reels/bottomsheet/translation/TranslationAttributionSheetFragment;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method
