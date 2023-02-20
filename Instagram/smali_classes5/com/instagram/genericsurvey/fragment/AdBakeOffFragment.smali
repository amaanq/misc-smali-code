.class public Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/Erl;
.implements LX/4EJ;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/Toast;

.field public A02:LX/3wZ;

.field public A03:LX/Caf;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/9ii;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;

.field public mAnswerButtonController:LX/DUY;

.field public mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

.field public mBakeoffStoryPairSectionController:LX/EVw;

.field public mContentContainer:Landroid/view/ViewGroup;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mNavbarController:LX/DV6;

.field public mRetryView:Landroid/view/ViewGroup;

.field public mRetryViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A06:LX/9ii;

    .line 29
    .line 30
    return-void
.end method

.method public static A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/1MO;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/DTJ;

    .line 13
    .line 14
    iget-object v0, v1, LX/DTJ;->A03:LX/1MO;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/DTJ;->A02:LX/2tY;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "Media is null for mPairs[%s][%s]. Media id: %s, Ad id: %s"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, p0, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static A01(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "bakeoff"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "survey/get/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/BeQ;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "extra_data_token"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/Caf;

    .line 30
    .line 31
    const-class v0, LX/DYQ;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A02(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/Caf;

    .line 14
    .line 15
    iget-object v1, v0, LX/CHV;->A05:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "bakeoff_feed_item"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v0, v5, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A01:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0c00cf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v0, 0x7f09149f

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 50
    .line 51
    iput-object v1, v5, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 52
    .line 53
    iput-object v5, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/Epm;

    .line 54
    .line 55
    new-instance v0, LX/EhP;

    .line 56
    .line 57
    invoke-direct {v0, v5}, LX/EhP;-><init>(Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f091859

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 71
    .line 72
    iput-object v0, v5, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 83
    .line 84
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/Bz2;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 90
    .line 91
    new-instance v0, LX/Dzg;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/Dzg;-><init>(Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFixedTabBar:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 116
    .line 117
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    iput-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->A00:Ljava/util/List;

    .line 126
    .line 127
    iget-object v0, v2, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mPagerAdapter:LX/Bz2;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/06u;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/DUY;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, LX/DUY;->A00(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    iget-object v9, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/DUY;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/Caf;

    .line 140
    .line 141
    iget-object v8, v0, LX/Caf;->A00:LX/DKO;

    .line 142
    .line 143
    invoke-static {v8, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v9, LX/DUY;->A00:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string v2, "question"

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v7, 0x1

    .line 157
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v9, LX/DUY;->A00:Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v0, v8, LX/DKO;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v9, LX/DUY;->A06:Ljava/util/List;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    add-int/lit8 v2, v6, 0x1

    .line 187
    .line 188
    if-gez v6, :cond_2

    .line 189
    .line 190
    invoke-static {}, LX/101;->A08()V

    .line 191
    .line 192
    .line 193
    :goto_2
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_2
    check-cast v4, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    if-eq v6, v7, :cond_4

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    if-ne v6, v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v8, LX/DKO;->A03:Ljava/lang/String;

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-static {v4, v7}, LX/7bt;->A1I(Landroid/widget/TextView;Z)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;

    .line 213
    .line 214
    invoke-direct {v0, v6, v7, v4, v9}, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;

    .line 223
    .line 224
    invoke-direct {v0, v6, v1, v4, v9}, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    move v6, v2

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, v8, LX/DKO;->A01:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    iget-object v0, v8, LX/DKO;->A00:Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const-string v0, "bakeoff_reel"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/EVw;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 253
    .line 254
    iget-object v0, v5, LX/EVw;->A05:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f0c00d1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v0, 0x7f092532

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v5, LX/EVw;->A00:Landroid/view/View;

    .line 275
    .line 276
    new-instance v0, LX/D8p;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/D8p;-><init>(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f09149f

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 292
    .line 293
    iput-object v1, v5, LX/EVw;->A04:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 294
    .line 295
    iput-object v5, v1, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A04:LX/Epm;

    .line 296
    .line 297
    new-instance v0, LX/EhO;

    .line 298
    .line 299
    invoke-direct {v0, v5}, LX/EhO;-><init>(LX/EVw;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f092534

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v5, LX/EVw;->A01:Landroid/view/View;

    .line 313
    .line 314
    const v0, 0x7f092536

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v5, LX/EVw;->A02:Landroid/view/View;

    .line 322
    .line 323
    iget-object v1, v5, LX/EVw;->A01:Landroid/view/View;

    .line 324
    .line 325
    new-instance v0, LX/EPj;

    .line 326
    .line 327
    invoke-direct {v0, v1}, LX/EPj;-><init>(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v5, LX/EVw;->A02:Landroid/view/View;

    .line 334
    .line 335
    new-instance v0, LX/EPj;

    .line 336
    .line 337
    invoke-direct {v0, v1}, LX/EPj;-><init>(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f092539

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v5, LX/EVw;->A03:Landroid/view/View;

    .line 351
    .line 352
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/EVw;

    .line 359
    .line 360
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 361
    .line 362
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 363
    .line 364
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/util/List;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, LX/EVw;->A01(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/EVw;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/EVw;->A00()V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/DUY;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/DUY;->A00(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_8
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/DUY;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, LX/DUY;->A01(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {p0, v3, v7, v7}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V

    .line 393
    .line 394
    .line 395
    return-void
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public static A03(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;IZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/Caf;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v1, v0, LX/CHV;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "bakeoff_feed_item"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x190

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->setMode(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 69
    .line 70
    invoke-static {p0, v0, p1}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/1MO;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/Caf;

    .line 77
    .line 78
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/Cv1;->A00(LX/CHV;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 85
    .line 86
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v7, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "media_impression"

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/BeR;->A0H(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v7, v1, LX/2B9;->A4p:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, v1, LX/2B9;->A4G:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, v1, LX/2B9;->A3v:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iput-object v0, v1, LX/2B9;->A45:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    invoke-static {v2, v1}, LX/BeS;->A1H(LX/0hc;LX/2B9;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 121
    .line 122
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    const-string v1, "switch"

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-static {v5, v0, v2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "bakeoff_action"

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/BeR;->A0H(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v6, v2}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, LX/2B9;->A2n:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v0, LX/2B9;->A4I:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v0, LX/2B9;->A4q:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v0}, LX/BeS;->A1H(LX/0hc;LX/2B9;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/DUY;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 163
    .line 164
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 165
    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v2, v0}, LX/54P;->A1T(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3, v0}, LX/DUY;->A01(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/EVw;

    .line 185
    .line 186
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    :goto_0
    iget-object v1, v6, LX/EVw;->A06:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v5, v0, :cond_2

    .line 196
    .line 197
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v3, v6, LX/EVw;->A04:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 214
    .line 215
    move v1, v5

    .line 216
    iget-boolean v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A08:Z

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0, v2}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    sub-int/2addr v1, v5

    .line 228
    :cond_4
    iget-object v0, v3, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A06:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 237
    .line 238
    .line 239
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    goto :goto_0
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
    .line 259
    .line 260
    .line 261
    .line 262
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/Caf;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Cv1;->A00(LX/CHV;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v4, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "exit_event"

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/BeR;->A0H(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v4, v1, LX/2B9;->A4p:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v1, LX/2B9;->A4G:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, v1, LX/2B9;->A3R:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, p0, v2, v0}, LX/2BB;->A00(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/BeS;->A1H(LX/0hc;LX/2B9;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v0, "back_button"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A06:LX/9ii;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v4, v0, LX/9ii;->A01:LX/4du;

    .line 76
    .line 77
    iget-object v3, v0, LX/9ii;->A02:LX/5Ox;

    .line 78
    .line 79
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v0, LX/9ii;->A00:LX/5VB;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    invoke-static {v4, v3, v2}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final C6d()V
    .locals 1

    .line 0
    const-string v0, "close_button"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C6l()V
    .locals 1

    .line 0
    const-string v0, "done_button"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C7h()V
    .locals 0

    return-void
.end method

.method public final CZx(LX/EPj;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/Caf;

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Cv1;->A00(LX/CHV;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v2}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v2, v1}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 32
    .line 33
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v4, v5}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "media_impression"

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/BeR;->A0H(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v4, v1, LX/2B9;->A4p:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v1, LX/2B9;->A4G:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v1, LX/2B9;->A3v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iput-object v0, v1, LX/2B9;->A45:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    invoke-static {v2, v1}, LX/BeS;->A1H(LX/0hc;LX/2B9;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/5tI;

    .line 86
    .line 87
    invoke-direct {v2}, LX/5tI;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1, p3}, LX/5tI;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/2yy;->A0A:LX/2yy;

    .line 100
    .line 101
    iput-object v0, v2, LX/5tI;->A05:LX/2yy;

    .line 102
    .line 103
    iput-object v4, v2, LX/5tI;->A0Q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/5tI;->A00()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 110
    .line 111
    invoke-direct {v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    const/16 v0, 0x6d

    .line 130
    .line 131
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const-string v3, ""

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mNavbarController:LX/DV6;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/DV6;->A01(Landroid/content/Context;LX/1lT;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v5}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mNavbarController:LX/DV6;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/Caf;

    .line 20
    .line 21
    iget-object v2, v0, LX/CHV;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v1, v4, LX/DV6;->A01:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v0, "pageTitle"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/DV6;->A00:Landroid/widget/TextView;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "pageIndicator"

    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mNavbarController:LX/DV6;

    .line 51
    .line 52
    iget v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v1, v3, v0}, LX/DV6;->A00(III)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "hot_or_not"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    const-string v0, "back_button"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/7bx;->A0R(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/29F;->A0X()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x14491f1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    const/16 v0, 0x104

    .line 15
    .line 16
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

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
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/DV6;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, LX/DV6;-><init>(Landroid/content/res/Resources;LX/Erl;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mNavbarController:LX/DV6;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 54
    .line 55
    invoke-direct {v0, v1, v4, p0, v2}, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;-><init>(Landroid/content/Context;LX/08I;Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v0, LX/EVw;

    .line 67
    .line 68
    invoke-direct {v0, v2, p0, p0, v1}, LX/EVw;-><init>(Landroid/content/Context;LX/0je;LX/4EJ;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/EVw;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/DUY;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, LX/DUY;-><init>(Landroid/content/Context;Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/DUY;

    .line 83
    .line 84
    new-instance v0, LX/3wZ;

    .line 85
    .line 86
    invoke-direct {v0}, LX/3wZ;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/3wZ;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x65

    .line 102
    .line 103
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eq v0, v2, :cond_0

    .line 117
    .line 118
    const-class v0, LX/9ii;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/KOR;->A01(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/9ii;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A06:LX/9ii;

    .line 127
    .line 128
    :cond_0
    const v0, -0x188832d6

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x621ef03f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04d9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f090a40

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f09149e

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mRetryViewStub:Landroid/view/ViewStub;

    .line 31
    .line 32
    const v0, 0x7f0919ab

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    const v0, -0x9e47221

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x2c86aac9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x608dac3b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x33678200    # -7.9949824E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const v0, -0x2a8f064b

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x7229223d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bx;->A0R(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/29F;->A0W()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/7bx;->A0R(Landroidx/fragment/app/Fragment;)LX/29F;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/EPP;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/EPP;-><init>(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0, v0, p0, v1}, LX/29F;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;LX/A9z;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 40
    .line 41
    .line 42
    const v0, -0x6977533

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x6fa4c71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x673d8237

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
