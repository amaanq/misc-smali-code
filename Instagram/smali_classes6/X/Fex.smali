.class public final LX/Fex;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4Fc;
.implements LX/4yN;
.implements LX/4xL;
.implements LX/I2v;


# static fields
.field public static final A0R:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSelfieStickerFragment"


# instance fields
.field public A00:LX/FmY;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A06:Lcom/instagram/common/ui/base/IgButton;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:LX/4DK;

.field public A09:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/ViewGroup;

.field public A0G:Landroidx/core/widget/NestedScrollView;

.field public A0H:LX/2zU;

.field public A0I:Lcom/instagram/common/ui/base/IgButton;

.field public A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0M:LX/6BH;

.field public A0N:LX/GdH;

.field public A0O:LX/5qv;

.field public final A0P:LX/Bl1;

.field public final A0Q:LX/7h7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Fex;->A0R:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7h7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7h7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fex;->A0Q:LX/7h7;

    .line 9
    .line 10
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fex;->A0P:LX/Bl1;

    .line 13
    .line 14
    new-instance v0, LX/GdH;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/GdH;-><init>(LX/Fex;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Fex;->A0N:LX/GdH;

    .line 20
    .line 21
    return-void
.end method

.method private A00()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Fex;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1HD;->A00(LX/0hc;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v5, LX/G3H;->A01:LX/G3H;

    .line 13
    .line 14
    :goto_0
    iget-object v7, p0, LX/Fex;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/Fex;->A0N:LX/GdH;

    .line 25
    .line 26
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v1, LX/ECY;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2, v7, v1, v0}, LX/F0X;->A0g(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/ECY;

    .line 46
    .line 47
    new-instance v2, LX/GaB;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, LX/GaB;-><init>(Landroid/content/Context;LX/06I;LX/G3H;LX/ECY;Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/Gd4;

    .line 53
    .line 54
    invoke-direct {v3, v2}, LX/Gd4;-><init>(LX/GaB;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/ECY;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v2, v6, LX/ECY;->A01:LX/3CX;

    .line 70
    .line 71
    iget-object v0, v6, LX/ECY;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v5, v0}, LX/CpG;->A00(LX/G3H;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/E58;

    .line 82
    .line 83
    invoke-direct {v0, v5, v3, v6}, LX/E58;-><init>(LX/G3H;LX/Gd4;LX/ECY;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/3CX;->A02(LX/22B;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    sget-object v5, LX/G3H;->A02:LX/G3H;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v5, v3, v6}, LX/ECY;->A00(LX/G3H;LX/Gd4;LX/ECY;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fex;->A0O:LX/5qv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v0, LX/5qv;->A08:I

    .line 13
    .line 14
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/Fex;->A0E:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, LX/Fex;->A0O:LX/5qv;

    .line 22
    .line 23
    iget v0, v0, LX/5qv;->A06:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/Fex;->A0D:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0402d0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/Fex;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 41
    .line 42
    invoke-static {v4, v1}, LX/F0X;->A0z(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Fex;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    const v3, 0x7f040945

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Fex;->A02:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f04028d

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/Fex;->A0I:Lcom/instagram/common/ui/base/IgButton;

    .line 70
    .line 71
    invoke-static {v4, v3}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0805e0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4, v3}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/Fex;->A0I:Lcom/instagram/common/ui/base/IgButton;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/Fex;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 113
    .line 114
    const v0, 0x7f0405b0

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f080687

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, 0x7f0405b1

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/Fex;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, LX/Fex;->A05(LX/Fex;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void
    .line 162
    .line 163
    .line 164
.end method

.method public static A02(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fex;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Fex;->A08:LX/4DK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 7
    .line 8
    iget-object v1, v0, LX/4VJ;->A1a:LX/6CS;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p0, v0, v0, v0}, LX/6CS;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/I4b;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, LX/Fex;->A03:Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v2, LX/HhG;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LX/HhG;-><init>(LX/Fex;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static A03(LX/Fex;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Fex;->A0B:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Fex;->A0B:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1MO;

    .line 31
    .line 32
    new-instance v0, LX/Azv;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Azv;-><init>(LX/1MO;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/Fex;->A0H:LX/2zU;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Fex;->A0E:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f090d6f

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static A04(LX/Fex;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fex;->A08:LX/4DK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 5
    .line 6
    iget-object v1, v0, LX/4VJ;->A1w:LX/6L7;

    .line 7
    .line 8
    sget-object v0, LX/G6h;->A02:LX/G6h;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6L7;->A0S(LX/G6h;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Fex;->A02:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x3f933333    # 1.15f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x1f4

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Fex;->A01:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public static A05(LX/Fex;)V
    .locals 12

    .line 0
    iget-boolean v2, p0, LX/Fex;->A0C:Z

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    iget-object v0, p0, LX/Fex;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Fex;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bu;->A0b(Landroid/widget/TextView;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v0, p0, LX/Fex;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {}, LX/F0V;->A1a()[I

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0600ac

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v9, v0, v2}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v3, 0x7f0600ad

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v9, v3, v1}, LX/54O;->A1D(Landroid/content/Context;[III)V

    .line 52
    .line 53
    .line 54
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 55
    .line 56
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 57
    .line 58
    move v6, v5

    .line 59
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Fex;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0806ac

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Fex;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 96
    .line 97
    invoke-virtual {v0, v10, v2, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/Fex;->A0O:LX/5qv;

    .line 109
    .line 110
    iget v0, v0, LX/5qv;->A08:I

    .line 111
    .line 112
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 113
    .line 114
    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0806ac

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v2, 0x7f040945

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Fex;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 141
    .line 142
    invoke-virtual {v0, v10, v3, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/Fex;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 146
    .line 147
    invoke-static {v4, v2}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final AEv(LX/5qv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fex;->A0O:LX/5qv;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Fex;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C5V(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/Fex;->A04:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fex;->A0F:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Fex;->A0F:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Fex;->A02:Landroid/view/View;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Fex;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/Fex;->A01:Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final CVB(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Fex;->A0E:Landroid/view/View;

    .line 1
    .line 2
    const v0, 0x7f092ab3

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v1, p0, LX/Fex;->A0E:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f092ab7

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p1}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/6mk;->A00()[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v3}, LX/Giz;->A00(Landroid/view/ViewGroup;)LX/Giz;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v1, 0x7f11077e

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    new-array v0, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p0, v5, v0, v6, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f11077d

    .line 75
    .line 76
    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, v5, v0, v6, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f11077c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/Giz;->A03(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0402ce

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f040945

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v2, v0}, LX/Giz;->A04(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;

    .line 122
    .line 123
    invoke-direct {v0, v1, v3, v4, p0}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, LX/Fex;->A00()V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_selfie_sticker"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fex;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fex;->A0G:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x157822d2

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
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fex;->A0A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/16 v0, 0x4b

    .line 19
    .line 20
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 29
    .line 30
    iput-object v0, p0, LX/Fex;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 31
    .line 32
    const v0, -0x68cd2413

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4cacf0e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Fex;->A0Q:LX/7h7;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/7h7;->A02(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0c0515

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x6f5a3714

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x197ee20c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Fex;->A0Q:LX/7h7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/7h7;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/Fex;->A03:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v0, p0, LX/Fex;->A08:LX/4DK;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/4DK;->A0Q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, LX/Fex;->A08:LX/4DK;

    .line 26
    .line 27
    iget-object v0, p0, LX/Fex;->A0M:LX/6BH;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Fex;->A0M:LX/6BH;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6BH;->onDestroyView()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Fex;->A0M:LX/6BH;

    .line 38
    .line 39
    const v0, -0x4b3a39b2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v3, v6, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iput-object v6, v3, LX/Fex;->A0E:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0906a2

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/Fex;->A03:Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, LX/6BH;

    .line 21
    .line 22
    invoke-direct {v0}, LX/6BH;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, LX/Fex;->A0M:LX/6BH;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f092ab5

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/Fex;->A0D:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f092aba

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/Fex;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    const v0, 0x7f092ab0

    .line 49
    .line 50
    .line 51
    const v1, 0x7f092ab0

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/Fex;->A02:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f092aac

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/Fex;->A04:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v0, 0x7f092aab

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v3, LX/Fex;->A0F:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v0, 0x7f092ab8

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 86
    .line 87
    iput-object v0, v3, LX/Fex;->A0G:Landroidx/core/widget/NestedScrollView;

    .line 88
    .line 89
    const v0, 0x7f0903eb

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v0, LX/Hlb;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, LX/Hlb;-><init>(Landroid/view/ViewGroup;LX/Fex;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v5, v3, LX/Fex;->A0A:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const v0, 0x7f092ab4

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Landroid/view/ViewStub;

    .line 122
    .line 123
    const v21, 0x7f0803e6

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    new-instance v9, LX/6Ha;

    .line 130
    .line 131
    move-object v14, v13

    .line 132
    move-object v15, v13

    .line 133
    move-object/from16 v16, v13

    .line 134
    .line 135
    move-object/from16 v17, v13

    .line 136
    .line 137
    move-object/from16 v18, v13

    .line 138
    .line 139
    move-object/from16 v19, v13

    .line 140
    .line 141
    move/from16 v24, v4

    .line 142
    .line 143
    move/from16 v23, v4

    .line 144
    .line 145
    move-object/from16 v20, v5

    .line 146
    .line 147
    move/from16 v22, v2

    .line 148
    .line 149
    invoke-direct/range {v9 .. v24}, LX/6Ha;-><init>(Landroid/content/Context;Landroid/view/ViewStub;LX/06B;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/6Bd;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4DK;LX/I2t;LX/4H7;LX/6DY;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v3, LX/Fex;->A0A:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v8, v3, LX/Fex;->A0P:LX/Bl1;

    .line 159
    .line 160
    new-instance v5, LX/GP2;

    .line 161
    .line 162
    invoke-direct {v5, v3}, LX/GP2;-><init>(LX/Fex;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/FmY;

    .line 166
    .line 167
    move-object v13, v9

    .line 168
    move-object v9, v0

    .line 169
    move-object v11, v3

    .line 170
    move-object v12, v8

    .line 171
    move-object v14, v5

    .line 172
    move-object v15, v7

    .line 173
    invoke-direct/range {v9 .. v15}, LX/FmY;-><init>(Landroid/content/Context;LX/0je;LX/Bl1;LX/6Ha;LX/GP2;Lcom/instagram/service/session/UserSession;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v3, LX/Fex;->A00:LX/FmY;

    .line 177
    .line 178
    new-instance v5, LX/6BJ;

    .line 179
    .line 180
    invoke-direct {v5}, LX/6BJ;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;

    .line 184
    .line 185
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxCEnvironmentShape327S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v5, LX/6BJ;->A0X:LX/A9W;

    .line 189
    .line 190
    iget-object v0, v3, LX/Fex;->A0A:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    iput-object v0, v5, LX/6BJ;->A1L:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v5, LX/6BJ;->A05:Landroid/app/Activity;

    .line 199
    .line 200
    iput-object v3, v5, LX/6BJ;->A0G:LX/1bn;

    .line 201
    .line 202
    sget-object v10, LX/6Yu;->A07:LX/6Yu;

    .line 203
    .line 204
    invoke-static {v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 209
    .line 210
    new-instance v7, Lcom/google/common/collect/SingletonImmutableSet;

    .line 211
    .line 212
    invoke-direct {v7, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/6BL;

    .line 219
    .line 220
    invoke-direct {v0, v9, v7}, LX/6BL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v5, LX/6BJ;->A0Q:LX/6BL;

    .line 224
    .line 225
    iput-boolean v2, v5, LX/6BJ;->A2W:Z

    .line 226
    .line 227
    iget-object v0, v3, LX/1bn;->mVolumeKeyPressController:LX/1m2;

    .line 228
    .line 229
    iput-object v0, v5, LX/6BJ;->A0N:LX/1m2;

    .line 230
    .line 231
    iget-object v0, v3, LX/Fex;->A0M:LX/6BH;

    .line 232
    .line 233
    iput-object v0, v5, LX/6BJ;->A0g:LX/6BH;

    .line 234
    .line 235
    iget-object v0, v3, LX/Fex;->A03:Landroid/view/ViewGroup;

    .line 236
    .line 237
    iput-object v0, v5, LX/6BJ;->A09:Landroid/view/ViewGroup;

    .line 238
    .line 239
    sget-object v0, LX/2nG;->A29:LX/2nG;

    .line 240
    .line 241
    iput-object v0, v5, LX/6BJ;->A0B:LX/2nG;

    .line 242
    .line 243
    iput-object v3, v5, LX/6BJ;->A0I:LX/0je;

    .line 244
    .line 245
    iput-boolean v2, v5, LX/6BJ;->A2D:Z

    .line 246
    .line 247
    new-array v0, v2, [LX/6Yu;

    .line 248
    .line 249
    aput-object v10, v0, v4

    .line 250
    .line 251
    invoke-static {v8, v0}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v5, LX/6BJ;->A0P:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 256
    .line 257
    iput-boolean v4, v5, LX/6BJ;->A22:Z

    .line 258
    .line 259
    iput-boolean v4, v5, LX/6BJ;->A2d:Z

    .line 260
    .line 261
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 262
    .line 263
    iput-object v0, v5, LX/6BJ;->A1V:Ljava/lang/Integer;

    .line 264
    .line 265
    iput-boolean v4, v5, LX/6BJ;->A2g:Z

    .line 266
    .line 267
    iput-boolean v4, v5, LX/6BJ;->A2f:Z

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v5, LX/6BJ;->A1T:Ljava/lang/Integer;

    .line 274
    .line 275
    iput-boolean v2, v5, LX/6BJ;->A2R:Z

    .line 276
    .line 277
    iput-boolean v2, v5, LX/6BJ;->A2t:Z

    .line 278
    .line 279
    iput-object v3, v5, LX/6BJ;->A0f:LX/I2v;

    .line 280
    .line 281
    iget-object v0, v3, LX/Fex;->A00:LX/FmY;

    .line 282
    .line 283
    iput-object v0, v5, LX/6BJ;->A0Y:LX/6Je;

    .line 284
    .line 285
    iput-boolean v4, v5, LX/6BJ;->A23:Z

    .line 286
    .line 287
    iput-boolean v4, v5, LX/6BJ;->A2Y:Z

    .line 288
    .line 289
    iput-boolean v4, v5, LX/6BJ;->A2C:Z

    .line 290
    .line 291
    iput-boolean v4, v5, LX/6BJ;->A2r:Z

    .line 292
    .line 293
    iput-object v3, v5, LX/6BJ;->A0J:LX/0je;

    .line 294
    .line 295
    new-instance v0, LX/4DK;

    .line 296
    .line 297
    invoke-direct {v0, v5}, LX/4DK;-><init>(LX/6BJ;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v3, LX/Fex;->A08:LX/4DK;

    .line 301
    .line 302
    invoke-static {v6, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v3, LX/Fex;->A02:Landroid/view/View;

    .line 307
    .line 308
    const v0, 0x7f092ab2

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 316
    .line 317
    iput-object v1, v3, LX/Fex;->A0J:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 318
    .line 319
    const/4 v7, 0x3

    .line 320
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;

    .line 321
    .line 322
    invoke-direct {v0, v3, v7}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f092aaf

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v3, LX/Fex;->A01:Landroid/view/View;

    .line 336
    .line 337
    const/16 v0, 0x1a

    .line 338
    .line 339
    invoke-static {v1, v0, v3}, LX/F0W;->A10(Landroid/view/View;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f092aae

    .line 343
    .line 344
    .line 345
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 350
    .line 351
    iput-object v1, v3, LX/Fex;->A0L:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 352
    .line 353
    const/16 v0, 0xb

    .line 354
    .line 355
    invoke-static {v1, v0, v3}, LX/7bu;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f092aad

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 366
    .line 367
    iput-object v1, v3, LX/Fex;->A0I:Lcom/instagram/common/ui/base/IgButton;

    .line 368
    .line 369
    const/16 v0, 0xc

    .line 370
    .line 371
    invoke-static {v1, v0, v3}, LX/7bu;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f092ab9

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v3, LX/Fex;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 382
    .line 383
    const v0, 0x7f092abc

    .line 384
    .line 385
    .line 386
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 391
    .line 392
    iput-object v1, v3, LX/Fex;->A06:Lcom/instagram/common/ui/base/IgButton;

    .line 393
    .line 394
    const/16 v0, 0x1b

    .line 395
    .line 396
    invoke-static {v1, v0, v3}, LX/F0W;->A10(Landroid/view/View;ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    new-instance v1, LX/D7Y;

    .line 404
    .line 405
    invoke-direct {v1, v3}, LX/D7Y;-><init>(LX/Fex;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, LX/CT1;

    .line 409
    .line 410
    invoke-direct {v0, v3, v1}, LX/CT1;-><init>(LX/0je;LX/D7Y;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v3, LX/Fex;->A0H:LX/2zU;

    .line 418
    .line 419
    const v0, 0x7f090d6e

    .line 420
    .line 421
    .line 422
    invoke-static {v6, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v3, LX/Fex;->A0H:LX/2zU;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 435
    .line 436
    invoke-direct {v0, v7, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v3, LX/Fex;->A0A:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 445
    .line 446
    const-wide v0, 0x810208000803caL

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    iget-object v0, v3, LX/Fex;->A0A:Lcom/instagram/service/session/UserSession;

    .line 458
    .line 459
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v0, "media/selfie_stickers/"

    .line 464
    .line 465
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-class v1, LX/8N0;

    .line 469
    .line 470
    const-class v0, LX/9yb;

    .line 471
    .line 472
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v1, v3, LX/Fex;->A0A:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape72S0100000_3_I1;

    .line 479
    .line 480
    invoke-direct {v0, v1, v3, v4}, Lcom/instagram/api/sessionscoped/IDxACallbackShape72S0100000_3_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 484
    .line 485
    invoke-virtual {v3, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 486
    .line 487
    .line 488
    :cond_0
    invoke-static {}, LX/6mk;->A00()[Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v1}, LX/3CJ;->A0C(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_1

    .line 501
    .line 502
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v3, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    :goto_0
    iget-object v2, v3, LX/Fex;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    .line 510
    .line 511
    const-wide/16 v0, 0x1f4

    .line 512
    .line 513
    invoke-static {v2, v0, v1}, LX/1lU;->A06(Landroid/view/View;J)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v3}, LX/Fex;->A01()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_1
    invoke-direct {v3}, LX/Fex;->A00()V

    .line 521
    .line 522
    .line 523
    goto :goto_0
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method
