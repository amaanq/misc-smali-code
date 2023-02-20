.class public final LX/FAY;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic A01:LX/HYT;

.field public final synthetic A02:LX/0PM;

.field public final synthetic A03:LX/0PM;

.field public final synthetic A04:LX/0PM;

.field public final synthetic A05:LX/0PM;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;LX/HYT;LX/0PM;LX/0PM;LX/0PM;LX/0PM;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAY;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/FAY;->A06:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/FAY;->A04:LX/0PM;

    .line 5
    .line 6
    iput-object p4, p0, LX/FAY;->A02:LX/0PM;

    .line 7
    .line 8
    iput-object p5, p0, LX/FAY;->A05:LX/0PM;

    .line 9
    .line 10
    iput-object p6, p0, LX/FAY;->A03:LX/0PM;

    .line 11
    .line 12
    iput-object p2, p0, LX/FAY;->A01:LX/HYT;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/FAY;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/FAY;->A06:Z

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/FAY;->A04:LX/0PM;

    .line 8
    .line 9
    iget v0, v0, LX/0PM;->A00:I

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    mul-float/2addr v1, p1

    .line 13
    :goto_0
    float-to-int v0, v1

    .line 14
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/FAY;->A05:LX/0PM;

    .line 19
    .line 20
    iget v0, v0, LX/0PM;->A00:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    mul-float/2addr v1, p1

    .line 24
    :goto_1
    float-to-int v0, v1

    .line 25
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LX/FAY;->A01:LX/HYT;

    .line 36
    .line 37
    iget-object v0, v2, LX/HYT;->A09:LX/0Rc;

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/HYT;->A06:LX/0Rc;

    .line 51
    .line 52
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/FAY;->A01:LX/HYT;

    .line 60
    .line 61
    iget-object v0, v0, LX/HYT;->A09:LX/0Rc;

    .line 62
    .line 63
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, LX/FAY;->A03:LX/0PM;

    .line 74
    .line 75
    iget v0, v0, LX/0PM;->A00:I

    .line 76
    .line 77
    int-to-float v1, v0

    .line 78
    int-to-float v0, v4

    .line 79
    sub-float/2addr v0, p1

    .line 80
    mul-float/2addr v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, LX/FAY;->A02:LX/0PM;

    .line 83
    .line 84
    iget v0, v0, LX/0PM;->A00:I

    .line 85
    .line 86
    int-to-float v1, v0

    .line 87
    int-to-float v0, v4

    .line 88
    sub-float/2addr v0, p1

    .line 89
    mul-float/2addr v1, v0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
