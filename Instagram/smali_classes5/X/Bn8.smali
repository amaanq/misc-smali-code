.class public final LX/Bn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EtA;


# instance fields
.field public A00:LX/2Jo;

.field public A01:LX/2Lt;

.field public A02:Z

.field public A03:Z

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/facebook/litho/LithoView;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Landroid/widget/SeekBar;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:LX/2Lj;

.field public final A0E:LX/390;

.field public final A0F:LX/390;

.field public final A0G:LX/390;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bn8;->A09:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/Bn8;->A0H:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/Bn8;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Bn8;->A08:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/390;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Bn8;->A0E:LX/390;

    .line 26
    .line 27
    new-instance v1, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/390;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Bn8;->A0F:LX/390;

    .line 38
    .line 39
    new-instance v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/390;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Bn8;->A0G:LX/390;

    .line 50
    .line 51
    new-instance v0, Landroid/widget/SeekBar;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Bn8;->A0B:Landroid/widget/SeekBar;

    .line 57
    .line 58
    new-instance v0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Bn8;->A0C:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/2Lj;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/2Lj;-><init>(Landroid/view/ViewStub;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Bn8;->A0D:LX/2Lj;

    .line 72
    .line 73
    return-void
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
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Bn8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, LX/Bn8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-instance v2, Lcom/facebook/redex/IDxFListenerShape263S0100000_4_I1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxFListenerShape263S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-array v1, v3, [Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v4, v1, v0

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method


# virtual methods
.method public final A9F()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bn8;->A08:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f08094b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Bn8;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A9G()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bn8;->A08:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080952

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Bn8;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A9J()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bn8;->A08:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f080949

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/Bn8;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AEs()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Bn8;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final AEy(LX/3mF;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Bn8;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Bn8;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/3mF;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p1, LX/3mF;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/3mF;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/Bn8;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, LX/3mF;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/Bn8;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 46
    .line 47
    iget-object v0, p0, LX/Bn8;->A00:LX/2Jo;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v5, v0, LX/2Jo;->A01:LX/1MO;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, LX/1MO;->A3I()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v4, p0, LX/Bn8;->A0A:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x81064900100ca2L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-wide v0, 0x810649001f0ca9L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v3, p0, LX/Bn8;->A01:LX/2Lt;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/Bn8;->A09:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p1, LX/3mF;->A00:LX/390;

    .line 99
    .line 100
    new-instance v3, LX/2Lt;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2, v0, v4}, LX/2Lt;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgFrameLayout;LX/390;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LX/Bn8;->A01:LX/2Lt;

    .line 106
    .line 107
    :cond_2
    invoke-static {v5, v2, v3, v4}, LX/2Lx;->A00(LX/1MO;LX/2BQ;LX/2Lt;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p1, LX/3mF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 111
    .line 112
    iput-object v0, p0, LX/Bn8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    iget-object v0, p1, LX/3mF;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    iput-object v0, p0, LX/Bn8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, LX/Bn8;->A03:Z

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public final AfR()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bn8;->A08:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avr()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bn8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bn8;->A09:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
.end method

.method public final B00()LX/390;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bn8;->A0E:LX/390;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B2r()LX/2Lj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bn8;->A0D:LX/2Lj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4Q()LX/2Jo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bn8;->A00:LX/2Jo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5k()LX/2Lt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bn8;->A01:LX/2Lt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEj()LX/390;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bn8;->A0F:LX/390;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKC()Landroid/widget/SeekBar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bn8;->A0B:Landroid/widget/SeekBar;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKE()LX/390;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bn8;->A0G:LX/390;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKF()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bn8;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLL()LX/390;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bn8;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8b

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v1, LX/Bn8;

    .line 13
    .line 14
    const-string v0, "Get ViewStubHolder from "

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0MA;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/390;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/390;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Bn8;->A0H:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/Bn8;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Bn8;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Bn8;->A09:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/Bn8;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/Bn8;->A09:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
    .line 42
.end method

.method public final BdN()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bn8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v1, v2, [Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v3, v1, v0

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final BdO()V
    .locals 0

    return-void
.end method

.method public final Buj()V
    .locals 0

    return-void
.end method

.method public final D2g()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bn8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final DCw(LX/2Jo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bn8;->A00:LX/2Jo;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DKo()V
    .locals 0

    return-void
.end method

.method public final DLB()V
    .locals 0

    return-void
.end method

.method public final DQv()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Bn8;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final DQx()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bn8;->A01:LX/2Lt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Lt;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/Bn8;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Bn8;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/Bn8;->A07:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bn8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
