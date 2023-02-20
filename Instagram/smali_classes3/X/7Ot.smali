.class public final LX/7Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7SG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7SG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ot;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ot;->A01:LX/7SG;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/7Ot;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v3}, LX/54O;->A02(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v4, p0, LX/7Ot;->A01:LX/7SG;

    .line 7
    .line 8
    iget v1, v4, LX/7SG;->A06:F

    .line 9
    .line 10
    iget-boolean v0, v4, LX/7SG;->A0C:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1}, LX/54P;->A01(IFFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v2, v0

    .line 24
    iget v1, v4, LX/7SG;->A07:F

    .line 25
    .line 26
    iget-boolean v0, v4, LX/7SG;->A0D:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v1}, LX/54P;->A01(IFFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v4, LX/7SG;->A09:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, LX/54O;->A02(Landroid/view/View;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v1, v4, LX/7SG;->A01:F

    .line 44
    .line 45
    iget-boolean v0, v4, LX/7SG;->A0A:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v1}, LX/54P;->A01(IFFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v2, v0

    .line 59
    iget v1, v4, LX/7SG;->A02:F

    .line 60
    .line 61
    iget-boolean v0, v4, LX/7SG;->A0B:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v1}, LX/54P;->A01(IFFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method
