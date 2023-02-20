.class public final LX/5h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bX;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5bX;

.field public final A02:LX/5gu;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5bX;LX/5gu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5h6;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/5h6;->A02:LX/5gu;

    .line 6
    .line 7
    iput-object p2, p0, LX/5h6;->A01:LX/5bX;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final ANe(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5h6;->A01:LX/5bX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5bX;->ANe(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CDi(FF)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5h6;->A01:LX/5bX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5bX;->CDi(FF)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    iget-object v2, p0, LX/5h6;->A00:Landroid/view/View;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, LX/5h6;->A02:LX/5gu;

    .line 34
    .line 35
    div-float v1, p1, p2

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, v2, LX/5gu;->A09:LX/5rV;

    .line 44
    .line 45
    iput p1, v1, LX/5rV;->A00:F

    .line 46
    .line 47
    iput v0, v1, LX/5rV;->A04:F

    .line 48
    .line 49
    iget-object v0, v1, LX/5rV;->A0E:LX/5gu;

    .line 50
    .line 51
    iget-object v0, v0, LX/5gu;->A03:LX/390;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/390;->A00()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v1, LX/5rV;->A07:LX/2wW;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object v1, v2, LX/5gu;->A08:Landroid/widget/TextView;

    .line 70
    .line 71
    iget v0, v2, LX/5gu;->A02:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr p1, v0

    .line 75
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {v1}, LX/5rV;->A00(LX/5rV;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, p1, v0}, LX/5rV;->A01(LX/5rV;FF)V

    .line 84
    .line 85
    .line 86
    goto :goto_1
    .line 87
    .line 88
    .line 89
.end method

.method public final DJL(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5h6;->A01:LX/5bX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5bX;->DJL(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final DJY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h6;->A01:LX/5bX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5bX;->DJY()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
