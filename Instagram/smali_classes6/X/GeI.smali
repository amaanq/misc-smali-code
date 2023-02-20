.class public final LX/GeI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GRS;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GeI;->A00:LX/GRS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, v0, LX/GRS;->A00:LX/0Rc;

    .line 5
    .line 6
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5t9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5t9;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v2, v3, [Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v4}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5t9;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    invoke-static {v2, v3}, LX/4D4;->A00([Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
