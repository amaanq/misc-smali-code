.class public final LX/HC9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;
.implements LX/ErK;


# static fields
.field public static final A0L:LX/2mB;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/GSH;

.field public A03:LX/Ga6;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/app/Activity;

.field public final A0D:LX/GSF;

.field public final A0E:LX/0je;

.field public final A0F:LX/1KX;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:I

.field public final A0I:Landroid/view/ViewGroup;

.field public final A0J:LX/2wW;

.field public final A0K:LX/6XD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/HC9;->A0L:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GSF;LX/0je;Lcom/instagram/service/session/UserSession;LX/6XD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape225S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HC9;->A0F:LX/1KX;

    .line 10
    .line 11
    iput-object p1, p0, LX/HC9;->A0C:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, LX/HC9;->A0I:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p5, p0, LX/HC9;->A0G:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p6, p0, LX/HC9;->A0K:LX/6XD;

    .line 18
    .line 19
    iput-object p3, p0, LX/HC9;->A0D:LX/GSF;

    .line 20
    .line 21
    iput-object p4, p0, LX/HC9;->A0E:LX/0je;

    .line 22
    .line 23
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/HC9;->A0L:LX/2mB;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/HC9;->A0J:LX/2wW;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070023

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/HC9;->A0B:I

    .line 49
    .line 50
    invoke-static {p1}, LX/54P;->A07(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/HC9;->A0H:I

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HC9;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HC9;->A0I:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f091d1d

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0cea

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, LX/HC9;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/HC9;->A01:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/16 v0, 0x39

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/7bv;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/HC9;->A01:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v0, 0x7f09269c

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 46
    .line 47
    iput-object v0, p0, LX/HC9;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->setDelegate(LX/ErK;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/HC9;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    invoke-static {v1, v0, p0}, LX/F0W;->A12(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/HC9;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/HC9;->A0J:LX/2wW;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v3, LX/2wW;->A06:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/HC9;->A0I:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/HC9;->A07:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HC9;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/HC9;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 6
    .line 7
    iget-object v1, p0, LX/HC9;->A0E:LX/0je;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A07:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, v3}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A04:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00:I

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v3, p0, LX/HC9;->A0J:LX/2wW;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v3, LX/2wW;->A06:Z

    .line 57
    .line 58
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/HC9;->A0I:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, LX/HC9;->A0A:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, v4, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HC9;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final CSg(IIZ)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v6, p0, LX/HC9;->A0C:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v6}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    int-to-float v1, p1

    .line 8
    const v0, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v10, v1

    .line 13
    iget-object v0, p0, LX/HC9;->A01:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, v0, p2

    .line 20
    .line 21
    shr-int/lit8 v8, v0, 0x1

    .line 22
    .line 23
    sub-int/2addr p1, v10

    .line 24
    shr-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    add-int/2addr v8, v0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    shl-int/lit8 v3, v8, 0x1

    .line 30
    .line 31
    add-int/2addr v3, v10

    .line 32
    iget-object v0, p0, LX/HC9;->A00:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HC9;->A00:Landroid/view/ViewGroup;

    .line 42
    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v2, v12, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/HC9;->A01:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v0, p0, LX/HC9;->A00:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/HC9;->A00:Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0, v0, v12, v3}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    invoke-direct {v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 71
    .line 72
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    iget-object v1, p0, LX/HC9;->A01:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, p0, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    add-int v0, v8, v10

    .line 90
    .line 91
    invoke-virtual {v2, v1, v8, v10, v0}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 95
    .line 96
    const v0, 0x7f080b13

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget v5, p0, LX/HC9;->A0H:I

    .line 103
    .line 104
    sub-int v0, v12, v5

    .line 105
    .line 106
    shr-int/lit8 v13, v0, 0x1

    .line 107
    .line 108
    iget-object v1, p0, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 109
    .line 110
    int-to-float v0, v13

    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    int-to-float v0, v12

    .line 114
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 124
    .line 125
    iget-object v0, p0, LX/HC9;->A07:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p0, LX/HC9;->A0E:LX/0je;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 141
    .line 142
    invoke-direct {v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 146
    .line 147
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    invoke-direct {v4, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150
    .line 151
    .line 152
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 153
    .line 154
    iget-object v1, p0, LX/HC9;->A01:Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget-object v0, p0, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 162
    .line 163
    iget v4, p0, LX/HC9;->A0B:I

    .line 164
    .line 165
    sub-int v1, v8, v4

    .line 166
    .line 167
    shl-int/lit8 v0, v4, 0x1

    .line 168
    .line 169
    add-int/2addr v0, v10

    .line 170
    add-int/2addr v8, v10

    .line 171
    add-int/2addr v8, v4

    .line 172
    invoke-virtual {v7, v3, v1, v0, v8}, Landroid/view/View;->layout(IIII)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 176
    .line 177
    const v0, 0x7f080b13

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v4, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A02:Z

    .line 193
    .line 194
    :cond_3
    add-int/2addr v5, v12

    .line 195
    shr-int/lit8 v11, v5, 0x1

    .line 196
    .line 197
    sub-int/2addr v11, v10

    .line 198
    if-eqz p3, :cond_5

    .line 199
    .line 200
    neg-int v1, v10

    .line 201
    iget v0, p0, LX/HC9;->A0B:I

    .line 202
    .line 203
    sub-int/2addr v1, v0

    .line 204
    int-to-float v0, v1

    .line 205
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 214
    .line 215
    iget-object v0, p0, LX/HC9;->A0G:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v1, v0}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 222
    .line 223
    .line 224
    if-eqz p3, :cond_4

    .line 225
    .line 226
    iget-object v0, p0, LX/HC9;->A01:Landroid/view/ViewGroup;

    .line 227
    .line 228
    new-instance v8, LX/Hp5;

    .line 229
    .line 230
    invoke-direct/range {v8 .. v13}, LX/Hp5;-><init>(LX/HC9;IIII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void

    .line 237
    :cond_5
    int-to-float v0, v11

    .line 238
    goto :goto_0
    .line 239
    .line 240
    .line 241
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/HC9;->A02:LX/GSH;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/HC9;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 13
    .line 14
    iget-object v2, p0, LX/HC9;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/HC9;->A0E:LX/0je;

    .line 17
    .line 18
    iget-object v0, p0, LX/HC9;->A07:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    .line 26
    const/16 v3, 0xff

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    neg-int v1, v0

    .line 45
    iget v0, p0, LX/HC9;->A0B:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 70
    .line 71
    iget-object v0, p0, LX/HC9;->A0C:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, LX/HC9;->A00:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, LX/HC9;->A03:LX/Ga6;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v0, v1, LX/Ga6;->A00:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v1, LX/Ga6;->A00:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-boolean v0, p0, LX/HC9;->A08:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, LX/HC9;->A08:Z

    .line 120
    .line 121
    iget-object v3, p0, LX/HC9;->A0K:LX/6XD;

    .line 122
    .line 123
    iget-object v0, p0, LX/HC9;->A07:Lcom/instagram/user/model/User;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, p0, LX/HC9;->A02:LX/GSH;

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    iget-object v0, v0, LX/GSH;->A00:LX/GSG;

    .line 133
    .line 134
    iget-object v0, v0, LX/GSG;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v3, v2, v1, v0}, LX/6XD;->Cgo(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const/4 v1, 0x0

    .line 140
    iput-object v1, p0, LX/HC9;->A07:Lcom/instagram/user/model/User;

    .line 141
    .line 142
    iput-object v1, p0, LX/HC9;->A02:LX/GSH;

    .line 143
    .line 144
    iget-object v3, p0, LX/HC9;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iput-boolean v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    .line 148
    .line 149
    iput-boolean v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    .line 150
    .line 151
    iput-boolean v2, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0C:Z

    .line 152
    .line 153
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A05:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v0, v2}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/5qz;->A0A()LX/5qz;

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    .line 168
    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A02:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A09:Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0A:Lcom/instagram/user/follow/FollowButton;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A03:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A01:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    iget-object v1, p0, LX/HC9;->A0K:LX/6XD;

    .line 203
    .line 204
    iget-boolean v0, p0, LX/HC9;->A0A:Z

    .line 205
    .line 206
    invoke-interface {v1, v0}, LX/6XD;->CcV(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 24

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v6, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v0, v6, LX/1kN;->A00:D

    .line 5
    .line 6
    const-wide/16 v10, 0x0

    .line 7
    .line 8
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v4, v0

    .line 19
    float-to-double v8, v4

    .line 20
    move-wide v14, v10

    .line 21
    move-wide/from16 v16, v12

    .line 22
    .line 23
    invoke-static/range {v8 .. v17}, LX/3IA;->A00(DDDDD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float v2, v0

    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    iget-object v0, v3, LX/HC9;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/HC9;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    cmpl-float v0, v2, v7

    .line 40
    .line 41
    invoke-static {v0}, LX/F0a;->A01(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-wide v14, v6, LX/1kN;->A00:D

    .line 49
    .line 50
    const-wide v20, 0x3fe99999a0000000L    # 0.800000011920929

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-wide/from16 v16, v10

    .line 56
    .line 57
    move-wide/from16 v18, v12

    .line 58
    .line 59
    move-wide/from16 v22, v12

    .line 60
    .line 61
    invoke-static/range {v14 .. v23}, LX/3IA;->A00(DDDDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float v6, v0

    .line 66
    iget-object v0, v3, LX/HC9;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/HC9;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v3, LX/HC9;->A01:Landroid/view/ViewGroup;

    .line 77
    .line 78
    cmpl-float v0, v4, v7

    .line 79
    .line 80
    invoke-static {v0}, LX/F0a;->A01(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/HC9;->A06:Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0D:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-wide v22, 0x406fe00000000000L    # 255.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    move-wide v14, v8

    .line 99
    move-wide/from16 v20, v10

    .line 100
    .line 101
    invoke-static/range {v14 .. v23}, LX/3IA;->A00(DDDDD)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-int v6, v0

    .line 106
    iget-object v0, v3, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 114
    .line 115
    invoke-static {v6}, LX/F0a;->A01(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/HC9;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v0, v3, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/HC9;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 135
    .line 136
    invoke-static {v6}, LX/F0a;->A01(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, v3, LX/HC9;->A00:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v3, LX/HC9;->A00:Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-gtz v6, :cond_2

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, v3, LX/HC9;->A0K:LX/6XD;

    .line 160
    .line 161
    invoke-interface {v0, v4}, LX/6XD;->CcW(F)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final Cs3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/HC9;->A0A:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HC9;->A0D:LX/GSF;

    .line 4
    .line 5
    iget-object v0, v0, LX/GSF;->A00:LX/6ly;

    .line 6
    .line 7
    iget-object v1, v0, LX/6ly;->A00:LX/0hS;

    .line 8
    .line 9
    const-string v0, "ig_nametag_view_profile_tapped"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x603

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "scanned_username"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/F0Z;->A1T(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LX/HC9;->A0G:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 33
    .line 34
    invoke-static {}, LX/7bs;->A0r()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/HC9;->A0E:LX/0je;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "nametag_view_profile_button"

    .line 44
    .line 45
    invoke-static {v6, p1, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/HC9;->A0C:Landroid/app/Activity;

    .line 63
    .line 64
    const-string v0, "profile"

    .line 65
    .line 66
    invoke-static {v4, v1, v6, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v0, 0x4

    .line 71
    new-array v2, v0, [I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const v0, 0x7f01005f

    .line 75
    .line 76
    .line 77
    aput v0, v2, v1

    .line 78
    .line 79
    const v0, 0x7f010052

    .line 80
    .line 81
    .line 82
    aput v0, v2, v5

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const v0, 0x7f010050

    .line 86
    .line 87
    .line 88
    aput v0, v2, v1

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    const v0, 0x7f010061

    .line 92
    .line 93
    .line 94
    aput v0, v2, v1

    .line 95
    .line 96
    iput-object v2, v3, LX/5ut;->A0E:[I

    .line 97
    .line 98
    invoke-virtual {v3, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
