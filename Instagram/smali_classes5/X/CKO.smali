.class public final LX/CKO;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4wl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HashtagSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1p3;

.field public A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public A03:Lcom/instagram/model/hashtag/Hashtag;

.field public A04:LX/DMD;

.field public A05:LX/DI0;

.field public A06:LX/4mU;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/DPI;

.field public A0E:LX/DHw;

.field public final A0F:LX/4Ol;

.field public final A0G:LX/3Ci;

.field public final A0H:LX/3Ci;

.field public final A0I:LX/3Ci;

.field public final A0J:LX/Eou;

.field public final A0K:LX/ABm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CKO;->A0G:LX/3Ci;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/CKO;->A0I:LX/3Ci;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/CKO;->A0H:LX/3Ci;

    .line 29
    .line 30
    new-instance v0, LX/BH0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/BH0;-><init>(LX/CKO;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/CKO;->A0K:LX/ABm;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape596S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/CKO;->A0F:LX/4Ol;

    .line 44
    .line 45
    new-instance v0, LX/EOy;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/EOy;-><init>(LX/CKO;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/CKO;->A0J:LX/Eou;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A00(LX/CKO;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/CKO;->A04:LX/DMD;

    .line 3
    .line 4
    iget-object v1, v3, LX/DMD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v7, LX/DHv;

    .line 12
    .line 13
    invoke-direct {v7, v10, v1, v0}, LX/DHv;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v13, 0x0

    .line 17
    new-instance v6, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;

    .line 18
    .line 19
    invoke-direct {v6, v2, v13}, Lcom/facebook/redex/IDxCListenerShape554S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/DMD;->A04:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "#"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget-object v5, v3, LX/DMD;->A02:Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    iget-object v8, v2, LX/CKO;->A0J:LX/Eou;

    .line 33
    .line 34
    iget-object v4, v2, LX/CKO;->A07:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x810437000507fbL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget-object v0, v2, LX/CKO;->A04:LX/DMD;

    .line 48
    .line 49
    iget-object v0, v0, LX/DMD;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v2, LX/CKO;->A07:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v0, v2, LX/CKO;->A0D:LX/DPI;

    .line 61
    .line 62
    new-instance v4, LX/DPb;

    .line 63
    .line 64
    move-object v12, v10

    .line 65
    move v15, v13

    .line 66
    move/from16 p0, v13

    .line 67
    .line 68
    invoke-direct/range {v4 .. v16}, LX/DPb;-><init>(Lcom/instagram/model/reels/Reel;LX/Eot;LX/DHv;LX/Eou;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v4, v0, v1}, LX/Cxw;->A00(Landroid/content/Context;LX/0je;LX/DPb;LX/DPI;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, LX/CKO;->A0E:LX/DHw;

    .line 75
    .line 76
    iget-object v3, v2, LX/CKO;->A0A:Ljava/util/List;

    .line 77
    .line 78
    iget-object v1, v2, LX/CKO;->A0K:LX/ABm;

    .line 79
    .line 80
    new-instance v0, LX/DHx;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, LX/DHx;-><init>(LX/ABm;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v0}, LX/Cxx;->A00(LX/0je;LX/DHw;LX/DHx;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/CKO;->A00:Landroid/view/View;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v2, LX/CKO;->A0B:Z

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-boolean v0, v2, LX/CKO;->A0C:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v2, LX/CKO;->A00:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, LX/CKO;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    const/high16 v0, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/CKO;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 117
    .line 118
    iput v13, v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/CKO;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Lcom/instagram/ui/widget/textview/UpdatableButton;->setIsBlueButton(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v13}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, LX/CKO;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 133
    .line 134
    iget-object v1, v2, LX/CKO;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 135
    .line 136
    iget-object v0, v2, LX/CKO;->A0F:LX/4Ol;

    .line 137
    .line 138
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0je;LX/4Ol;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void

    .line 142
    :cond_1
    invoke-static {v2}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const v3, 0x7f11206a

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v2, LX/CKO;->A04:LX/DMD;

    .line 154
    .line 155
    iget-object v0, v0, LX/DMD;->A03:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v4, v0, v1, v13, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    iget-object v1, v3, LX/DMD;->A00:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    new-instance v7, LX/DHv;

    .line 168
    .line 169
    invoke-direct {v7, v1, v10, v0}, LX/DHv;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final BGZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKO;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9RD;->A00(LX/4wl;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKO;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, -0x72bf88d3

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
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CKO;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_hashtag"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    .line 27
    .line 28
    iput-object v0, p0, LX/CKO;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 29
    .line 30
    const-string v0, "args_previous_module_name"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/CKO;->A08:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CKO;->A09:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, LX/CKO;->A07:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    new-instance v2, LX/1p3;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0, p0, v4}, LX/1p3;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/CKO;->A01:LX/1p3;

    .line 60
    .line 61
    iget-object v0, p0, LX/CKO;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/CKO;->A0I:LX/3Ci;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v4, v1}, LX/1p3;->A05(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, LX/CKO;->A01:LX/1p3;

    .line 71
    .line 72
    iget-object v1, p0, LX/CKO;->A07:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, p0, LX/CKO;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p0, LX/CKO;->A0H:LX/3Ci;

    .line 79
    .line 80
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v0, "tags/%s/story_tags_info/"

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, LX/8N7;

    .line 110
    .line 111
    const-class v0, LX/9yx;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v5, v2, LX/1IM;->A00:LX/3Ci;

    .line 118
    .line 119
    iget-object v1, v6, LX/1p3;->A00:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v0, v6, LX/1p3;->A01:LX/06I;

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/CKO;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 127
    .line 128
    iget-object v10, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v11, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v6, LX/DMD;

    .line 133
    .line 134
    move-object v8, v7

    .line 135
    move-object v9, v7

    .line 136
    invoke-direct/range {v6 .. v11}, LX/DMD;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, p0, LX/CKO;->A04:LX/DMD;

    .line 140
    .line 141
    const v0, 0x6d7a3306

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xd12ac8d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c065c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x93cdee2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x2fa3085b

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/CKO;->A06:LX/4mU;

    .line 12
    .line 13
    const v0, 0x4fb07a49

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0xa75ade1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/CKO;->A01:LX/1p3;

    .line 11
    .line 12
    iget-object v2, p0, LX/CKO;->A07:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/CKO;->A03:Lcom/instagram/model/hashtag/Hashtag;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/CKO;->A0G:LX/3Ci;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v1}, LX/1p3;->A04(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x79cb5d2f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091423

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/DPI;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/DPI;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CKO;->A0D:LX/DPI;

    .line 16
    .line 17
    const v0, 0x7f0911a0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CKO;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f091405

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 34
    .line 35
    iput-object v1, p0, LX/CKO;->A02:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f091ab2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/DHw;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/DHw;-><init>(Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/CKO;->A0E:LX/DHw;

    .line 54
    .line 55
    invoke-static {p0}, LX/CKO;->A00(LX/CKO;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
