.class public final LX/F9e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/7pC;


# direct methods
.method public constructor <init>(LX/7pC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9e;->A00:LX/7pC;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F9e;->A00:LX/7pC;

    .line 5
    .line 6
    iget-object v0, v0, LX/7pC;->A03:LX/Mk0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/Mk0;->A00:LX/HYF;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/HYF;->A00()LX/Ghs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, LX/Ghs;->A00:LX/Fy7;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Fy7;->A00(LX/Fy7;F)Z

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    return v2
    .line 29
    .line 30
    .line 31
.end method
