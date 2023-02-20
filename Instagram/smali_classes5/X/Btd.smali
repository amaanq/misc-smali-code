.class public final LX/Btd;
.super LX/1ln;
.source ""

# interfaces
.implements LX/1gE;
.implements LX/1vm;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/1gE;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/22k;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:LX/1vn;

.field public final A08:LX/0Rc;

.field public final A09:LX/0je;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/1vn;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Btd;->A06:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p1, p0, LX/Btd;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Btd;->A09:LX/0je;

    .line 12
    .line 13
    iput-object p4, p0, LX/Btd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/Btd;->A07:LX/1vn;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7bv;->A0i(Ljava/lang/Object;I)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Btd;->A08:LX/0Rc;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private final A00(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Btd;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Btd;->A08:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-static {v1}, LX/54O;->A00(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-float/2addr v2, v0

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p3, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/Btd;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x81029d00000531L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p3, v3}, LX/BeO;->A1U(LX/2Kt;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/Btd;->A07:LX/1vn;

    .line 33
    .line 34
    iget-object v0, v0, LX/1vn;->A03:LX/2wW;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iput-object p1, p0, LX/Btd;->A02:Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, p0, LX/Btd;->A03:Landroid/view/View;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/Btd;->A06:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0c0e1f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f092937

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Btd;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 75
    .line 76
    iget-object v1, p0, LX/Btd;->A08:LX/0Rc;

    .line 77
    .line 78
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v0}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput-object v2, p0, LX/Btd;->A03:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/3Kw;->A03(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    invoke-direct {p0, v2}, LX/Btd;->A00(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/Btd;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape333S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2Fi;

    .line 150
    .line 151
    iget-object v0, p0, LX/Btd;->A09:LX/0je;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public final C0v(FZ)V
    .locals 4

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/Btd;->A03:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Btd;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v1, p1, v0

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    add-float/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/Btd;->A03:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, LX/Btd;->A03:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v3, p0, LX/Btd;->A03:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v1, p1

    .line 49
    invoke-static {v3}, LX/BeM;->A00(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v1, v0

    .line 54
    sub-float/2addr v2, v1

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setY(F)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final CW1(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Btd;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/22k;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/22k;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/22k;->A00:LX/2wW;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/2wW;->A07(LX/1kb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/22k;->A00()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Btd;->A04:LX/22k;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/Btd;->A01:LX/1gE;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/1gE;->CW1(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Btd;->A02:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/Btd;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Btd;->A07:LX/1vn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/1vn;->A03(LX/1vm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/1vn;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Btd;->A04:LX/22k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/22k;->A00:LX/2wW;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/2wW;->A08(LX/1kb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Btd;->A03:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/Btd;->A00(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Btd;->A07:LX/1vn;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/1vn;->A03(LX/1vm;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/1vn;->A02(LX/1gE;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Btd;->A04:LX/22k;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/22k;->A00:LX/2wW;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2wW;->A07(LX/1kb;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/2wW;->A01()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
