.class public final LX/61J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5xz;


# direct methods
.method public constructor <init>(LX/5xz;)V
    .locals 0

    iput-object p1, p0, LX/61J;->A00:LX/5xz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/61J;->A00:LX/5xz;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5xz;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/5xz;->A01:LX/5Qp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v2, v3, [Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v0, v0, LX/5Qp;->A0A:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    invoke-static {v2, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
