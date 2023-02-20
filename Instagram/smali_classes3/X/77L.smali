.class public final LX/77L;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/4u3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectMiniGalleryFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:LX/Bz6;

.field public A04:LX/6FV;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:LX/2mN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/77L;->A07:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(III)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/77L;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/694;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f06013a

    .line 25
    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    const v0, 0x7f06001d

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1, v2, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v4, LX/694;->A01:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget-object v3, v4, LX/694;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    iget v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    iget v1, v3, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->A0F(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v4, LX/694;->A03:LX/68Y;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, LX/68Y;->A06()V

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/694;->A02(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public static final A01(LX/77L;I)V
    .locals 2

    .line 0
    const v1, 0x7f080881

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, LX/77L;->A00(III)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080875

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, v1, p1}, LX/77L;->A00(III)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0808bc

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, v1, p1}, LX/77L;->A00(III)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final ANt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Any()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public final BmG()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/77L;->A03:LX/Bz6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Bz6;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v0, v0, LX/Bz6;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/Es5;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Es5;->BmG()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_mini_gallery"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77L;->A05:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/77L;->A03:LX/Bz6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Bz6;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget v0, v0, LX/Bz6;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/Es5;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Es5;->isScrolledToTop()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/77L;->A04:LX/6FV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6FV;->A06()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/77L;->A08:LX/2mN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/285;

    .line 5
    .line 6
    iget-object v0, v0, LX/285;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v2, p1

    .line 13
    iget-object v0, p0, LX/77L;->A04:LX/6FV;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/6FV;->A0N:LX/17G;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x65a4e99f

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
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/77L;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "effect_discovery_entry_point_key"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/77L;->A00:I

    .line 27
    .line 28
    sget-object v0, LX/6DT;->A05:LX/6DT;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "surface"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/77L;->A06:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ig_camera_mini_gallery"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/1bn;->setModuleNameV2(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    const v0, 0x68fd3d88

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, 0x6c7335bb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    invoke-super {v8, v7, v6, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    new-instance v1, LX/2w9;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/2w9;-><init>(LX/06G;)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/6FV;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6FV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iput-object v0, v8, LX/77L;->A04:LX/6FV;

    .line 40
    .line 41
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v8, LX/77L;->A08:LX/2mN;

    .line 52
    .line 53
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v8, LX/77L;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const-string v0, "userSession"

    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_0
    iget-object v1, v8, LX/77L;->A06:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v0, "strSurface"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, LX/Bz6;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v1}, LX/Bz6;-><init>(LX/08I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v8, LX/77L;->A03:LX/Bz6;

    .line 88
    .line 89
    iget-object v3, v8, LX/77L;->A04:LX/6FV;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget v11, v8, LX/77L;->A00:I

    .line 94
    .line 95
    iget-object v2, v3, LX/6FV;->A0G:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v2}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v0, v3, LX/6FV;->A04:LX/6DT;

    .line 102
    .line 103
    invoke-static {v0}, LX/GAG;->A00(LX/6DT;)LX/6Ui;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/95m;->A03:LX/95m;

    .line 108
    .line 109
    invoke-interface {v10, v1, v0, v4, v11}, LX/1Nt;->Bsq(LX/6Ui;LX/95m;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/6FV;->A04:LX/6DT;

    .line 113
    .line 114
    iget-object v0, v0, LX/6DT;->A00:LX/59G;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, LX/7Hn;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1, v4}, LX/7Hn;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/6FV;->A01:LX/7Hn;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/6FV;->A05()LX/7Hn;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v0, v10, LX/7Hn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v10, LX/7Hn;->A05:Z

    .line 137
    .line 138
    const v12, 0x10d234d

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v11, v10, LX/7Hn;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    .line 145
    iget-object v14, v10, LX/7Hn;->A01:LX/6Ds;

    .line 146
    .line 147
    const-wide/16 v0, 0x2710

    .line 148
    .line 149
    iget-object v13, v10, LX/7Hn;->A02:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v14, v13, v12, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    iget-object v0, v10, LX/7Hn;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    const-string v17, "product_id"

    .line 175
    .line 176
    move-object/from16 v19, v0

    .line 177
    .line 178
    invoke-virtual/range {v14 .. v19}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v11, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 189
    .line 190
    const-string v10, "mini_gallery_has_opened_mini_gallery_count_v2"

    .line 191
    .line 192
    invoke-interface {v11, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, 0x3

    .line 197
    if-ge v1, v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v11, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    invoke-static {v1, v10, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v1, v3, LX/6FV;->A0O:LX/17G;

    .line 213
    .line 214
    sget-object v0, LX/6Ff;->A02:LX/6Ff;

    .line 215
    .line 216
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v3, LX/6FV;->A07:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, LX/MhO;

    .line 222
    .line 223
    invoke-direct {v0, v2}, LX/MhO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v3, LX/6FV;->A02:LX/MhO;

    .line 227
    .line 228
    iget-object v0, v3, LX/6FV;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, LX/6FV;->A03:LX/6Fj;

    .line 234
    .line 235
    iget-object v0, v0, LX/6Fj;->A00:LX/2wQ;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/util/List;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I0;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    :goto_2
    iget-object v0, v3, LX/6FV;->A04:LX/6DT;

    .line 256
    .line 257
    if-eq v1, v0, :cond_3

    .line 258
    .line 259
    new-instance v0, LX/6Fj;

    .line 260
    .line 261
    invoke-direct {v0}, LX/6Fj;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v0, v3, LX/6FV;->A03:LX/6Fj;

    .line 265
    .line 266
    :cond_3
    iget-object v11, v8, LX/77L;->A04:LX/6FV;

    .line 267
    .line 268
    if-eqz v11, :cond_7

    .line 269
    .line 270
    iget-object v0, v11, LX/6FV;->A03:LX/6Fj;

    .line 271
    .line 272
    iget-object v0, v0, LX/6Fj;->A00:LX/2wQ;

    .line 273
    .line 274
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-object v0, v11, LX/6FV;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    :cond_4
    iget-object v0, v11, LX/6FV;->A09:LX/15Q;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-interface {v0, v4}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    iget-object v3, v11, LX/6FV;->A0E:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 297
    .line 298
    iget-object v2, v11, LX/6FV;->A04:LX/6DT;

    .line 299
    .line 300
    iget-object v0, v11, LX/6FV;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iget-object v0, v11, LX/6FV;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A06(LX/6DT;ZZ)LX/17J;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v1, 0x4

    .line 317
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 318
    .line 319
    invoke-direct {v0, v11, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, LX/3Y9;

    .line 323
    .line 324
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v11, LX/6FV;->A09:LX/15Q;

    .line 336
    .line 337
    :cond_6
    iget-object v0, v11, LX/6FV;->A03:LX/6Fj;

    .line 338
    .line 339
    iget-object v2, v0, LX/6Fj;->A00:LX/2wQ;

    .line 340
    .line 341
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.collections.List<com.instagram.ar.core.discovery.minigallery.models.MiniGalleryCategory>>"

    .line 342
    .line 343
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v0, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;

    .line 351
    .line 352
    invoke-direct {v0, v8, v5}, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v11, LX/6FV;->A03:LX/6Fj;

    .line 359
    .line 360
    iget-object v3, v0, LX/6Fj;->A04:LX/4tf;

    .line 361
    .line 362
    const-string v10, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Int>"

    .line 363
    .line 364
    invoke-static {v3, v10}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/4 v1, 0x1

    .line 372
    new-instance v0, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;

    .line 373
    .line 374
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v11, LX/6FV;->A05:LX/6DS;

    .line 381
    .line 382
    iget-object v1, v0, LX/6DS;->A00:LX/17G;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    const/4 v4, 0x3

    .line 386
    invoke-static {v0, v1, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v1, 0x2

    .line 395
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 396
    .line 397
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v11, LX/6FV;->A0F:LX/4tf;

    .line 404
    .line 405
    invoke-static {v1, v10}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;

    .line 409
    .line 410
    invoke-direct {v0, v8, v4}, Lcom/facebook/redex/AnonObserverShape177S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v8, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    const v0, 0x7f0c0407

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const v0, 0x587a4aee

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_8
    const/4 v1, 0x0

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_9
    sget-object v13, LX/01X;->A08:LX/01X;

    .line 431
    .line 432
    iget-object v0, v10, LX/7Hn;->A02:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-virtual {v13, v12, v11}, LX/05U;->markerStart(II)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v10, LX/7Hn;->A03:Ljava/lang/String;

    .line 442
    .line 443
    const-string v0, "product_id"

    .line 444
    .line 445
    invoke-virtual {v13, v12, v11, v0, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :catch_0
    move-exception v2

    .line 451
    const-string v1, "EffectMiniGalleryFragment"

    .line 452
    .line 453
    const-string v0, "Exception retrieving MiniGalleryViewModel"

    .line 454
    .line 455
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 459
    .line 460
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 465
    .line 466
    .line 467
    const v0, 0x7f0c0407

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const v0, -0x7fbadf73

    .line 475
    .line 476
    .line 477
    :goto_3
    invoke-static {v0, v9}, LX/0nS;->A09(II)V

    .line 478
    .line 479
    .line 480
    return-object v1
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0906a9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    iput-object v1, p0, LX/77L;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    iget-object v0, p0, LX/77L;->A03:LX/Bz6;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/7QF;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/7QF;-><init>(LX/77L;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/072;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f092e65

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    iput-object v0, p0, LX/77L;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
