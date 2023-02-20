.class public final LX/N8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/MrA;

.field public final synthetic A02:LX/Lrh;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/MrA;LX/Lrh;)V
    .locals 0

    iput-object p2, p0, LX/N8z;->A01:LX/MrA;

    iput-object p1, p0, LX/N8z;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/N8z;->A02:LX/Lrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/N8z;->A01:LX/MrA;

    .line 5
    .line 6
    const-string v0, "x"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v3, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v1, v3

    .line 28
    iget-object v2, p0, LX/N8z;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-static {v2}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    iput v1, v5, LX/MrA;->A02:F

    .line 37
    .line 38
    const-string v0, "y"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-float/2addr v1, v3

    .line 52
    invoke-static {v2}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v1, v0

    .line 58
    iput v1, v5, LX/MrA;->A03:F

    .line 59
    .line 60
    iget-object v0, p0, LX/N8z;->A02:LX/Lrh;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
