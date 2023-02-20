.class public final LX/8Yf;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/5zH;
.implements LX/1rD;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IABHistoryFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/390;

.field public A02:LX/390;

.field public A03:LX/7sl;

.field public A04:LX/8Oy;

.field public A05:LX/A9C;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/92b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/8Yf;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/285;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/8Yf;->A01:LX/390;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/BV4;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, LX/BV4;-><init>(LX/8Yf;LX/2mN;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static A01(LX/8Yf;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Yf;->A01:LX/390;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/9NF;->A00(Landroid/view/View;LX/8Yf;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8Yf;->A01:LX/390;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/8Yf;->A02:LX/390;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/8Yf;->A00(LX/8Yf;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final AEB()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Yf;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/8Yf;->BpU()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yf;->A03:LX/7sl;

    .line 1
    .line 2
    iget-object v0, v0, LX/7sl;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BcE()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Yf;->A04:LX/8Oy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, LX/8Oy;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final Bi2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Yf;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bjz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Yf;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BpU()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8Yf;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/8Yf;->BcE()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/8Yf;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/8Yf;->A04:LX/8Oy;

    .line 13
    .line 14
    iget-object v1, v0, LX/8Oy;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/8Oy;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p0, v2, v1, v0}, LX/9zQ;->A01(LX/0zG;LX/8Yf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Yf;->A0C:LX/92b;

    .line 1
    .line 2
    sget-object v0, LX/92b;->A02:LX/92b;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/92b;->A05:LX/92b;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const v0, 0x7f112119

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "browser_history"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yf;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Yf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, 0x1f58df19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v7, LX/8Yf;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v0, "iab_history_is_first_tab"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v7, LX/8Yf;->A0A:Z

    .line 31
    .line 32
    const-string v0, "iab_history_entry_point"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/92b;

    .line 39
    .line 40
    iput-object v0, v7, LX/8Yf;->A0C:LX/92b;

    .line 41
    .line 42
    const-string v0, "iab_history_logging_enabled"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v3, v7, LX/8Yf;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v1, v7, LX/8Yf;->A0C:LX/92b;

    .line 54
    .line 55
    new-instance v0, LX/B9e;

    .line 56
    .line 57
    invoke-direct {v0, v7, v1, v3}, LX/B9e;-><init>(LX/0je;LX/92b;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v0, v7, LX/8Yf;->A05:LX/A9C;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v3, v7, LX/8Yf;->A06:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v1, v7, LX/8Yf;->A05:LX/A9C;

    .line 69
    .line 70
    iget-object v0, v7, LX/8Yf;->A0C:LX/92b;

    .line 71
    .line 72
    sget-object v4, LX/92b;->A03:LX/92b;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static {v0, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    new-instance v9, LX/9np;

    .line 80
    .line 81
    move-object v13, v9

    .line 82
    move-object v15, v7

    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    invoke-direct/range {v13 .. v18}, LX/9np;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8Yf;LX/A9C;Lcom/instagram/service/session/UserSession;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v7, LX/8Yf;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v0, v7, LX/8Yf;->A05:LX/A9C;

    .line 93
    .line 94
    new-instance v10, LX/9ga;

    .line 95
    .line 96
    invoke-direct {v10, v0, v1}, LX/9ga;-><init>(LX/A9C;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v0, 0x7f08044f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f080450

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f06001d

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v1, v0}, LX/54P;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    aput-object v3, v0, v12

    .line 127
    .line 128
    aput-object v1, v0, v5

    .line 129
    .line 130
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 131
    .line 132
    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v7, LX/8Yf;->A0C:LX/92b;

    .line 136
    .line 137
    if-ne v0, v4, :cond_0

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    :cond_0
    new-instance v5, LX/7sl;

    .line 141
    .line 142
    move-object v8, v7

    .line 143
    move-object v11, v7

    .line 144
    invoke-direct/range {v5 .. v12}, LX/7sl;-><init>(Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;LX/0je;LX/9np;LX/9ga;LX/1rC;Z)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v7, LX/8Yf;->A03:LX/7sl;

    .line 148
    .line 149
    const v0, 0x444dac8b

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    new-instance v0, LX/B9d;

    .line 157
    .line 158
    invoke-direct {v0}, LX/B9d;-><init>()V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3bcbcd2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c068a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x70174966

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
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x32d901e7    # -1.751044E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8Yf;->A03:LX/7sl;

    .line 8
    .line 9
    iget-object v0, v2, LX/7sl;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0, v1}, LX/2vn;->notifyItemRangeRemoved(II)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 23
    .line 24
    .line 25
    const v0, -0x20111f9b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x52d9d7da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/8Yf;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8Yf;->A05:LX/A9C;

    .line 15
    .line 16
    invoke-interface {v0}, LX/A9C;->Brv()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x1bd2d302

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x1f0bbf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/8Yf;->A0A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/8Yf;->A05:LX/A9C;

    .line 12
    .line 13
    invoke-interface {v0}, LX/A9C;->BqH()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7efe06d6

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/8Yf;->A04:LX/8Oy;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/8Yf;->A08:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/8Yf;->A09:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/8Yf;->A0B:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/7bu;->A08(Landroid/view/View;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 18
    .line 19
    iput-object v0, p0, LX/8Yf;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 20
    .line 21
    const v0, 0x7f0914d0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8Yf;->A02:LX/390;

    .line 29
    .line 30
    const v0, 0x7f0914c8

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Yf;->A01:LX/390;

    .line 38
    .line 39
    iget-object v0, p0, LX/8Yf;->A06:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {p0, p0, v0, v1, v1}, LX/9zQ;->A01(LX/0zG;LX/8Yf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
