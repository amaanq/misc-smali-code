.class public final LX/6zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/27t;

.field public final synthetic A02:LX/5Jz;


# direct methods
.method public constructor <init>(LX/2Gy;LX/27t;LX/5Jz;)V
    .locals 0

    iput-object p3, p0, LX/6zl;->A02:LX/5Jz;

    iput-object p2, p0, LX/6zl;->A01:LX/27t;

    iput-object p1, p0, LX/6zl;->A00:LX/2Gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6zl;->A02:LX/5Jz;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Jz;->A05:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/6zl;->A01:LX/27t;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v0, p0, LX/6zl;->A00:LX/2Gy;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2Gy;->A00()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static/range {v2 .. v7}, LX/6Xk;->A04(Landroid/view/View;LX/27t;FIIZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
.end method
