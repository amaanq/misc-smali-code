.class public final LX/GtS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2mB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

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
    sput-object v0, LX/GtS;->A00:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [F

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    const-string v0, "rotation"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    return-void

    :array_0
    .array-data 4
        0x0
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
        -0x3f800000    # -4.0f
        0x0
    .end array-data
.end method

.method public static A01(Landroid/view/View;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, LX/5qz;->A0J(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/5qz;->A0B()LX/5qz;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
