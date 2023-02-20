.class public final Ln/s1;
.super Ln/y1;
.source "TimeCycleSplineSet.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/y1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;FJLg/h;)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Ln/y1;->b(FJLandroid/view/View;Lg/h;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 2
    iget-boolean p1, p0, Ln/y1;->h:Z

    return p1
.end method
