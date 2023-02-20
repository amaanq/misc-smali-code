.class public final LX/5S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/27t;

.field public final synthetic A02:LX/5K0;


# direct methods
.method public constructor <init>(LX/27t;LX/5K0;F)V
    .locals 0

    iput-object p2, p0, LX/5S3;->A02:LX/5K0;

    iput-object p1, p0, LX/5S3;->A01:LX/27t;

    iput p3, p0, LX/5S3;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5S3;->A02:LX/5K0;

    .line 1
    .line 2
    iget-object v3, p0, LX/5S3;->A01:LX/27t;

    .line 3
    .line 4
    iget v4, p0, LX/5S3;->A00:F

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iget-object v2, v0, LX/5K0;->A00:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const-string v1, "Required value was null."

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static/range {v2 .. v7}, LX/6Xk;->A04(Landroid/view/View;LX/27t;FIIZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
.end method
