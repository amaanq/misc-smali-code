.class public final LX/DvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DvI;->A01:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/DvI;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-boolean v0, p0, LX/DvI;->A00:Z

    .line 10
    .line 11
    if-eq v4, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, LX/DvI;->A00:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/DvI;->A01:LX/5pR;

    .line 18
    .line 19
    iget-object v0, v0, LX/5pR;->A1K:LX/7IN;

    .line 20
    .line 21
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 22
    .line 23
    iget-object v0, v0, LX/BkI;->A0D:LX/D7n;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/D7n;->A00:LX/55A;

    .line 28
    .line 29
    iget-object v0, v1, LX/55A;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/55A;->A02(Landroid/os/Bundle;LX/55A;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-boolean v2, p0, LX/DvI;->A00:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/DvI;->A01:LX/5pR;

    .line 40
    .line 41
    iget-object v0, v0, LX/5pR;->A1K:LX/7IN;

    .line 42
    .line 43
    iget-object v0, v0, LX/7IN;->A00:LX/BkI;

    .line 44
    .line 45
    iget-object v0, v0, LX/BkI;->A0D:LX/D7n;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, LX/D7n;->A00:LX/55A;

    .line 50
    .line 51
    iget-object v0, v1, LX/55A;->A00:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, LX/55A;->A02(Landroid/os/Bundle;LX/55A;Z)V

    .line 54
    .line 55
    .line 56
    return v3
    .line 57
    .line 58
    .line 59
    .line 60
.end method
