.class public final LX/25J;
.super LX/1ln;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final A0U:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:LX/1l3;

.field public A07:LX/634;

.field public A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

.field public A09:LX/BuZ;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:[I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/0je;

.field public final A0L:LX/681;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/EKt;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/0Rc;

.field public final A0Q:LX/0Rc;

.field public final A0R:LX/0Rc;

.field public final A0S:LX/0Rc;

.field public final A0T:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Bv9;->A01:LX/Bv9;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/25J;->A0U:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/25J;->A0I:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, LX/25J;->A0J:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, LX/25J;->A0M:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, LX/25J;->A0K:LX/0je;

    .line 20
    .line 21
    iput-object p5, p0, LX/25J;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/EKt;

    .line 24
    .line 25
    invoke-direct {v0}, LX/EKt;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/25J;->A0N:LX/EKt;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/25J;->A0P:LX/0Rc;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/25J;->A0R:LX/0Rc;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/25J;->A0Q:LX/0Rc;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/25J;->A0S:LX/0Rc;

    .line 81
    .line 82
    sget-object v0, LX/634;->A04:LX/634;

    .line 83
    .line 84
    iput-object v0, p0, LX/25J;->A07:LX/634;

    .line 85
    .line 86
    new-array v0, v3, [I

    .line 87
    .line 88
    iput-object v0, p0, LX/25J;->A0F:[I

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LX/25J;->A0T:Landroid/content/res/Resources;

    .line 95
    .line 96
    const v0, 0x7f070014

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LX/25J;->A0G:I

    .line 104
    .line 105
    const v0, 0x7f070025

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, LX/25J;->A0H:I

    .line 113
    .line 114
    iput-boolean v2, p0, LX/25J;->A0E:Z

    .line 115
    .line 116
    new-instance v0, LX/Bte;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/Bte;-><init>(LX/25J;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/25J;->A0L:LX/681;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method

.method public static final A00(LX/25J;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/25J;->A0S:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/682;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/682;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/25J;->A0Q:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/2wW;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/634;->A06:LX/634;

    .line 25
    .line 26
    iput-object v0, p0, LX/25J;->A07:LX/634;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A01(LX/25J;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/25J;->A09:LX/BuZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, v0, LX/BuZ;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/25J;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/25J;->A0M:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/63Z;->A05(LX/2Kt;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f113c98

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v0, 0x7f113a54

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static final A02(LX/25J;D)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/25J;->A07:LX/634;

    .line 1
    .line 2
    sget-object v0, LX/634;->A05:LX/634;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/634;->A06:LX/634;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/25J;->A09:LX/BuZ;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, LX/BuZ;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 15
    .line 16
    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    double-to-float v2, p1

    .line 23
    const v1, 0x3e4ccccc    # 0.19999999f

    .line 24
    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    const v0, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/25J;->A04:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    goto :goto_0
    .line 51
.end method

.method public static final A03(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget v2, v1, v3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    int-to-float v0, v2

    .line 13
    cmpl-float v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    int-to-float v0, v2

    .line 23
    cmpg-float v0, p1, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    int-to-float v0, v1

    .line 28
    cmpl-float v0, p2, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    int-to-float v0, v1

    .line 38
    cmpg-float v0, p2, v0

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A04(Landroid/view/View;LX/25J;Ljava/lang/String;FF)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p3, p4}, LX/25J;->A03(Landroid/view/View;FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/25J;->A09:LX/BuZ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/BuZ;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p0, p1, LX/25J;->A02:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, p1, LX/25J;->A0F:[I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A05(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;IIZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/25J;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 9
    .line 10
    iput p5, p0, LX/25J;->A01:I

    .line 11
    .line 12
    iput p6, p0, LX/25J;->A00:I

    .line 13
    .line 14
    iput-object p4, p0, LX/25J;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, LX/25J;->A0E:Z

    .line 17
    .line 18
    iget-boolean v0, p0, LX/25J;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/25J;->A0D:Z

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget-object v0, p0, LX/25J;->A0S:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/682;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, LX/682;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    return v2
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final CAu(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/25J;->A0I:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v0, p0, LX/25J;->A0M:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0}, LX/2wI;->A00(Lcom/instagram/service/session/UserSession;)LX/2wJ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v5, 0x7f0c0ded

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/2wJ;->A03()LX/1iQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1iQ;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v4, v3

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/2wJ;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, LX/BuZ;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/BuZ;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/BuZ;

    .line 49
    .line 50
    iput-object v1, p0, LX/25J;->A09:LX/BuZ;

    .line 51
    .line 52
    iput-object v2, p0, LX/25J;->A04:Landroid/view/View;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/25J;->A0B:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LX/25J;->A05:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/25J;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, p0, LX/25J;->A05:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v2, p0, LX/25J;->A06:LX/1l3;

    .line 15
    .line 16
    iput-object v2, p0, LX/25J;->A04:Landroid/view/View;

    .line 17
    .line 18
    iput-object v2, p0, LX/25J;->A09:LX/BuZ;

    .line 19
    .line 20
    iput-object v2, p0, LX/25J;->A08:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/25J;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/25J;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/25J;->A0E:Z

    .line 29
    .line 30
    iput-object v2, p0, LX/25J;->A0A:Ljava/lang/Runnable;

    .line 31
    .line 32
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    sget-object v0, LX/634;->A04:LX/634;

    .line 1
    .line 2
    iput-object v0, p0, LX/25J;->A07:LX/634;

    .line 3
    .line 4
    iget-object v1, p0, LX/25J;->A06:LX/1l3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/1l3;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/25J;->A04:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/25J;->A0S:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/682;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/682;->A00()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/25J;->A06:LX/1l3;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, LX/1l3;->BfA(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/25J;->A0S:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/682;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LX/682;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/25J;->A07:LX/634;

    .line 42
    .line 43
    sget-object v0, LX/634;->A04:LX/634;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_2
    return v2
    .line 49
    .line 50
    .line 51
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/68O;->A00(Landroid/view/View;)LX/1l3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/25J;->A06:LX/1l3;

    .line 9
    .line 10
    iget-object v1, p0, LX/25J;->A0I:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    const v0, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v3, p0, LX/25J;->A05:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LX/25J;->A04:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method
