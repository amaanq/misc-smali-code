.class public final LX/2MW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MX;


# instance fields
.field public A00:LX/1MO;

.field public final A01:LX/1MO;

.field public final A02:LX/1la;

.field public final A03:LX/1yF;

.field public final A04:LX/33f;

.field public final A05:LX/2BQ;

.field public final A06:LX/16f;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1MO;LX/1la;LX/1yF;LX/33f;LX/2BQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/2MW;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/2MW;->A01:LX/1MO;

    .line 6
    .line 7
    iput-object p5, p0, LX/2MW;->A05:LX/2BQ;

    .line 8
    .line 9
    iput-object p2, p0, LX/2MW;->A02:LX/1la;

    .line 10
    .line 11
    iput-object p4, p0, LX/2MW;->A04:LX/33f;

    .line 12
    .line 13
    iput-object p3, p0, LX/2MW;->A03:LX/1yF;

    .line 14
    .line 15
    new-instance v0, LX/16f;

    .line 16
    .line 17
    invoke-direct {v0, p6}, LX/16f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2MW;->A06:LX/16f;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v7, p0, LX/2MW;->A04:LX/33f;

    .line 1
    .line 2
    iget-object v1, v7, LX/33f;->A04:LX/1hG;

    .line 3
    .line 4
    sget-object v9, LX/33f;->A05:[LX/08b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v9, v0

    .line 8
    .line 9
    invoke-interface {v1, v7, v0}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    iget-object v0, p0, LX/2MW;->A00:LX/1MO;

    .line 16
    .line 17
    const-string/jumbo v8, "thumbnailMedia"

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2MW;->A02:LX/1la;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v7, LX/33f;->A03:LX/1hG;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aget-object v0, v9, v5

    .line 37
    .line 38
    invoke-interface {v6, v7, v0}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v7, LX/33f;->A02:LX/0Rc;

    .line 49
    .line 50
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/View;

    .line 55
    .line 56
    const/16 v0, 0x46

    .line 57
    .line 58
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/Ejm;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/Ejm;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/EVr;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, LX/EVr;-><init>(Landroid/view/View;LX/0Tb;LX/0Tb;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v7, LX/33f;->A00:LX/EVr;

    .line 74
    .line 75
    aget-object v0, v9, v5

    .line 76
    .line 77
    invoke-interface {v6, v7, v0}, LX/1hG;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    new-instance v0, LX/DqJ;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/DqJ;-><init>(LX/2MW;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LX/2MW;->A03:LX/1yF;

    .line 92
    .line 93
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, p0, LX/2MW;->A01:LX/1MO;

    .line 100
    .line 101
    iget-object v1, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/2MW;->A00:LX/1MO;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v3, v2, v0, v1}, LX/1yF;->CyI(Landroid/view/View;LX/1MO;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    const-string v0, "Required value was null."

    .line 115
    .line 116
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    throw v1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method


# virtual methods
.method public final A9I()V
    .locals 9

    .line 0
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2MW;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/2MW;->A02:LX/1la;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/1Da;->A01(LX/0je;Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object v1, p0, LX/2MW;->A00:LX/1MO;

    .line 21
    .line 22
    iget-object v2, p0, LX/2MW;->A04:LX/33f;

    .line 23
    .line 24
    iget-object v0, v2, LX/33f;->A02:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/2MW;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LX/33f;->A00:LX/EVr;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, LX/EVr;->A02:LX/5y7;

    .line 44
    .line 45
    iget-object v0, v2, LX/EVr;->A01:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    :cond_0
    int-to-float v1, v0

    .line 60
    iget v0, v2, LX/EVr;->A00:F

    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v3, v1, v5}, LX/5y7;->A01(FF)V

    .line 65
    .line 66
    .line 67
    sget-object v4, LX/EVr;->A06:LX/2mB;

    .line 68
    .line 69
    const/high16 v7, 0x40a00000    # 5.0f

    .line 70
    .line 71
    move v6, v5

    .line 72
    move v8, v5

    .line 73
    invoke-virtual/range {v3 .. v8}, LX/5y7;->A02(LX/2mB;FFFF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "animationController"

    .line 78
    .line 79
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-virtual {p0}, LX/2MW;->hide()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final DKp()V
    .locals 3

    .line 0
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2MW;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/2MW;->A02:LX/1la;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/1Da;->A01(LX/0je;Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, LX/2MW;->A00:LX/1MO;

    .line 21
    .line 22
    iget-object v0, p0, LX/2MW;->A04:LX/33f;

    .line 23
    .line 24
    iget-object v0, v0, LX/33f;->A02:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/2MW;->A00()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, LX/2MW;->hide()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final hide()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2MW;->A04:LX/33f;

    .line 1
    .line 2
    iget-object v1, v0, LX/33f;->A01:LX/390;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
