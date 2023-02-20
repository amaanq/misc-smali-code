.class public final LX/4Y2;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/5zH;
.implements LX/29o;
.implements LX/2Ez;
.implements LX/2F2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgBloksBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/KQB;

.field public A03:LX/KdV;

.field public A04:LX/I7j;

.field public A05:Lcom/facebook/rendercore/RootHostView;

.field public A06:LX/1pR;

.field public A07:LX/1pR;

.field public A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

.field public A09:LX/5V1;

.field public A0A:LX/0hc;

.field public A0B:LX/390;

.field public A0C:LX/6AR;

.field public A0D:LX/2mN;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:I

.field public A0H:I

.field public A0I:LX/5Ox;

.field public A0J:LX/390;

.field public A0K:LX/2x9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/4Y2;->A02:LX/KQB;

    .line 5
    .line 6
    iput-object v1, p0, LX/4Y2;->A03:LX/KdV;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/4Y2;->A0F:Z

    .line 10
    .line 11
    iput-object v1, p0, LX/4Y2;->A04:LX/I7j;

    .line 12
    .line 13
    iput-object v1, p0, LX/4Y2;->A0D:LX/2mN;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private A00(LX/3zq;)LX/6AQ;
    .locals 10

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/KWx;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v0}, LX/KWx;-><init>(LX/4Y2;LX/3zq;LX/5Ox;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/16 v0, 0x2b

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/16 v1, 0x2c

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v1, v0}, LX/3zq;->A0G(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, v4

    .line 46
    invoke-static/range {v2 .. v9}, LX/AQ5;->A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4du;LX/5Ox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/6AQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    goto :goto_0
    .line 53
.end method


# virtual methods
.method public final B4d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Y2;->A03:LX/KdV;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/KdV;->A08:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final CSl(LX/BdO;LX/5VB;LX/3zq;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p2, p3}, LX/ANr;->A00(LX/BdO;LX/5VB;LX/3zq;)LX/AGx;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    iget-object v2, v3, LX/AGx;->A07:Ljava/util/List;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "invalid_screen"

    .line 26
    .line 27
    const-string v0, "Backing screens for bottom sheets only allow one navbar right button"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3zq;

    .line 37
    .line 38
    invoke-direct {p0, v0}, LX/4Y2;->A00(LX/3zq;)LX/6AQ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    iget-object v0, v3, LX/AGx;->A02:LX/3zq;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/4Y2;->A00(LX/3zq;)LX/6AQ;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    iget-object v0, p0, LX/4Y2;->A0C:LX/6AR;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v2, v0, LX/6AO;->A0F:LX/6AQ;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/4Y2;->A0C:LX/6AR;

    .line 71
    .line 72
    iget-object v2, v0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v4, v0, LX/6AO;->A0E:LX/6AQ;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LX/4Y2;->A0C:LX/6AR;

    .line 89
    .line 90
    iget-object v0, v3, LX/AGx;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/6AR;->A0C(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    invoke-static {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/6AP;

    .line 101
    .line 102
    invoke-direct {v0}, LX/6AP;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, LX/6AP;->A00()LX/6AQ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/6AO;->A0E:LX/6AQ;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0, v5}, LX/6AR;->A0D(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v2, v4

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final Cb7(I)V
    .locals 1

    .line 0
    new-instance v0, LX/L9k;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/L9k;-><init>(LX/4Y2;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Y2;->A03:LX/KdV;

    .line 7
    .line 8
    iget-object v1, v0, LX/KdV;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v2, "bloks_unknown"

    .line 23
    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    move-object v1, v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "bloks_unknown"

    .line 40
    .line 41
    :cond_2
    return-object v1
    .line 42
    .line 43
    .line 44
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Y2;->A0A:LX/0hc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Y2;->A09:LX/5V1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4Y2;->A02:LX/KQB;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, LX/KQB;->A04:LX/KuK;

    .line 13
    .line 14
    iget-object v0, v0, LX/KuK;->A01:LX/5V1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, LX/5V1;->A01()LX/5VB;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/Cp6;->A00(LX/5VB;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    const-string v1, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Y2;->A0I:LX/5Ox;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/4Y2;->A06:LX/1pR;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/4Y2;->A0E:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/4Y2;->A0A:LX/0hc;

    .line 14
    .line 15
    invoke-static {v0}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/4Y2;->A0E:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/7TI;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5DK;

    .line 30
    .line 31
    :goto_0
    iget-object v6, p0, LX/4Y2;->A0I:LX/5Ox;

    .line 32
    .line 33
    sget-object v5, LX/4E8;->A01:LX/4E8;

    .line 34
    .line 35
    iget-object v4, p0, LX/4Y2;->A06:LX/1pR;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, LX/5DK;->A03:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v2, v0, v1, v4, v3}, LX/5V7;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/5V4;LX/1pS;Ljava/lang/String;)LX/5VB;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1, v1}, LX/4du;->A00(LX/5VB;LX/5V5;Ljava/util/List;)LX/4du;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v5, v6}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_1
    move-object v0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v1, "IgBloksBottomSheetFragment"

    .line 77
    .line 78
    const-string v0, "Bloks fragment has a view but no host"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    return v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onBottomSheetClosed()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Y2;->A0A:LX/0hc;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/29V;

    .line 7
    .line 8
    invoke-direct {v0}, LX/29V;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Y2;->A02:LX/KQB;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, LX/KQB;->A04:LX/KuK;

    .line 9
    .line 10
    iget-object v0, v0, LX/KuK;->A01:LX/5V1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5V1;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4Y2;->A09:LX/5V1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5V1;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v1, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, -0x99bcc77

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v15, p0

    .line 10
    .line 11
    invoke-super {v15, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v15, LX/4Y2;->A0A:LX/0hc;

    .line 23
    .line 24
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v15, LX/4Y2;->A0K:LX/2x9;

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    new-array v4, v12, [Landroid/util/Pair;

    .line 32
    .line 33
    const v2, 0x7f090515

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v15, LX/4Y2;->A0C:LX/6AR;

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v3, v4, v2

    .line 48
    .line 49
    new-instance v14, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    aget-object v4, v4, v2

    .line 55
    .line 56
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v14, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    new-instance v13, LX/1pR;

    .line 72
    .line 73
    move-object/from16 v17, v15

    .line 74
    .line 75
    move-object/from16 v18, v6

    .line 76
    .line 77
    move-object/from16 v19, v5

    .line 78
    .line 79
    invoke-direct/range {v13 .. v19}, LX/1pR;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/1pQ;LX/0je;LX/0hc;LX/2x9;)V

    .line 80
    .line 81
    .line 82
    iput-object v13, v15, LX/4Y2;->A06:LX/1pR;

    .line 83
    .line 84
    iget-object v3, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 85
    .line 86
    iget-object v2, v15, LX/4Y2;->A0A:LX/0hc;

    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00(Landroid/os/Bundle;LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v15, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iget-object v3, v15, LX/4Y2;->A06:LX/1pR;

    .line 97
    .line 98
    iget-boolean v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iput-boolean v12, v3, LX/1pR;->A00:Z

    .line 103
    .line 104
    :cond_0
    iget-object v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/5Ox;

    .line 105
    .line 106
    iput-object v2, v15, LX/4Y2;->A0I:LX/5Ox;

    .line 107
    .line 108
    iget v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 109
    .line 110
    iput v2, v15, LX/4Y2;->A0H:I

    .line 111
    .line 112
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v15, LX/4Y2;->A0D:LX/2mN;

    .line 123
    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 127
    .line 128
    :cond_1
    invoke-static {v1}, LX/KQB;->A01(Landroid/os/Bundle;)LX/KdV;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v15, LX/4Y2;->A03:LX/KdV;

    .line 133
    .line 134
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v11, v15, LX/4Y2;->A06:LX/1pR;

    .line 139
    .line 140
    iget-object v1, v15, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v8, v15, LX/4Y2;->A03:LX/KdV;

    .line 147
    .line 148
    iget-object v1, v15, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 149
    .line 150
    iget-object v10, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5DK;

    .line 151
    .line 152
    new-instance v7, Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static/range {v6 .. v12}, LX/KQB;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/KdV;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5DK;LX/1pS;I)LX/KQB;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v15, LX/4Y2;->A02:LX/KQB;

    .line 162
    .line 163
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2, v1, v15}, LX/KQB;->A08(Landroid/content/Context;LX/2Ez;)Z

    .line 168
    .line 169
    .line 170
    iget-object v1, v15, LX/4Y2;->A02:LX/KQB;

    .line 171
    .line 172
    iget-object v1, v1, LX/KQB;->A00:LX/I7j;

    .line 173
    .line 174
    iput-object v1, v15, LX/4Y2;->A04:LX/I7j;

    .line 175
    .line 176
    const v1, -0x55949c22

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    iget-object v8, v15, LX/4Y2;->A07:LX/1pR;

    .line 184
    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    iget-object v7, v15, LX/4Y2;->A06:LX/1pR;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_1
    iget-object v5, v8, LX/1pR;->A01:Landroid/util/SparseArray;

    .line 191
    .line 192
    const v4, 0x7f090492

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-ge v6, v1, :cond_3

    .line 206
    .line 207
    iget-object v1, v7, LX/1pR;->A01:Landroid/util/SparseArray;

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroid/util/SparseArray;

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    iget-object v1, v15, LX/4Y2;->A07:LX/1pR;

    .line 242
    .line 243
    iget-boolean v1, v1, LX/1pR;->A00:Z

    .line 244
    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    iget-object v1, v15, LX/4Y2;->A06:LX/1pR;

    .line 248
    .line 249
    iput-boolean v12, v1, LX/1pR;->A00:Z

    .line 250
    .line 251
    :cond_4
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v1, "content_key"

    .line 256
    .line 257
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v15, LX/4Y2;->A0E:Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v1, v15, LX/4Y2;->A0A:LX/0hc;

    .line 268
    .line 269
    invoke-static {v1}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v1, v15, LX/4Y2;->A0E:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v2, v1}, LX/7TI;->A02(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, LX/5DK;

    .line 284
    .line 285
    if-nez v8, :cond_5

    .line 286
    .line 287
    const-string v2, "IgBloksBottomSheetFragment"

    .line 288
    .line 289
    const-string v1, "Bloks bottom sheet must pass in parse result"

    .line 290
    .line 291
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const v1, 0x12adb9e

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_5
    const-string v1, "soft_input_mode"

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iput v1, v15, LX/4Y2;->A0H:I

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const-string v3, "external_variables_key"

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    iget-object v1, v15, LX/4Y2;->A0A:LX/0hc;

    .line 316
    .line 317
    invoke-static {v1}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v2, v1}, LX/7TI;->A02(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Ljava/util/HashMap;

    .line 330
    .line 331
    :cond_6
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v9, v15, LX/4Y2;->A06:LX/1pR;

    .line 336
    .line 337
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    new-instance v7, Landroid/util/SparseArray;

    .line 342
    .line 343
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 344
    .line 345
    .line 346
    if-nez v10, :cond_7

    .line 347
    .line 348
    new-instance v10, Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 351
    .line 352
    .line 353
    :cond_7
    new-instance v5, LX/5V1;

    .line 354
    .line 355
    invoke-direct/range {v5 .. v12}, LX/5V1;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5DK;LX/1pS;Ljava/util/Map;Ljava/util/Map;I)V

    .line 356
    .line 357
    .line 358
    iput-object v5, v15, LX/4Y2;->A09:LX/5V1;

    .line 359
    .line 360
    const-string v1, "module_name"

    .line 361
    .line 362
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    const-string v3, "backpress_key"

    .line 366
    .line 367
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    iget-object v1, v15, LX/4Y2;->A0A:LX/0hc;

    .line 374
    .line 375
    invoke-static {v1}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v2, v1}, LX/7TI;->A02(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/5Ox;

    .line 388
    .line 389
    iput-object v1, v15, LX/4Y2;->A0I:LX/5Ox;

    .line 390
    .line 391
    :cond_8
    const v1, -0x351ea81d    # -7384049.5f

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0
    .line 395
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
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x64981f2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c00f4

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x7aadf6d0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x4e28fe8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4Y2;->A02:LX/KQB;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, LX/KQB;->A06()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4Y2;->A09:LX/5V1;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5V1;->A02()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/4Y2;->A09:LX/5V1;

    .line 53
    .line 54
    :cond_2
    const v0, 0x6f56f0e4

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, LX/4Y2;->A0A:LX/0hc;

    .line 62
    .line 63
    invoke-static {v0}, LX/7TI;->A00(LX/0hc;)LX/7TI;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/4Y2;->A0E:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, LX/7TI;->A03(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const-string v1, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x12d9451d

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
    iget-object v0, p0, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Y2;->A02:LX/KQB;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/KQB;->A07()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/4Y2;->A09:LX/5V1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/4Y2;->A01:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/4Y2;->A00:Landroid/view/View;

    .line 35
    .line 36
    iput-object v0, p0, LX/4Y2;->A01:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/4Y2;->A05:Lcom/facebook/rendercore/RootHostView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/4Y2;->A0F:Z

    .line 42
    .line 43
    const v0, 0x3c627449

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v1, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x9e72600

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/4Y2;->A0G:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x528ae230

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x73267a65

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 25
    .line 26
    iput v0, p0, LX/4Y2;->A0G:I

    .line 27
    .line 28
    iget v0, p0, LX/4Y2;->A0H:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x603b548

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4Y2;->A02:LX/KQB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LX/KQB;->A05:LX/KdV;

    .line 12
    .line 13
    const-string v1, "__nav_data_type"

    .line 14
    .line 15
    const-string v0, "legacy_screen"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v0}, LX/KdV;->A00(LX/KdV;Z)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "BloksSurfaceProps"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v1, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09048b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/4Y2;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const v0, 0x7f090fd3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewStub;

    .line 22
    .line 23
    new-instance v0, LX/390;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4Y2;->A0B:LX/390;

    .line 29
    .line 30
    const v0, 0x7f090c07

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewStub;

    .line 38
    .line 39
    new-instance v0, LX/390;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4Y2;->A0J:LX/390;

    .line 45
    .line 46
    iget-object v2, p0, LX/4Y2;->A0K:LX/2x9;

    .line 47
    .line 48
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/4Y2;->A01:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/4Y2;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, LX/4Y2;->A02:LX/KQB;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/KQB;->A04(Landroid/content/Context;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/facebook/rendercore/RootHostView;

    .line 76
    .line 77
    :goto_0
    iput-object v2, p0, LX/4Y2;->A05:Lcom/facebook/rendercore/RootHostView;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/4Y2;->A0F:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v1, p0, LX/4Y2;->A01:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object v0, p0, LX/4Y2;->A05:Lcom/facebook/rendercore/RootHostView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/4Y2;->A09:LX/5V1;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, LX/4Y2;->A05:Lcom/facebook/rendercore/RootHostView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/5V1;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v2, Lcom/facebook/rendercore/RootHostView;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v1, "BloksSurfaceController is null, have you initialized it for Screens?"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
