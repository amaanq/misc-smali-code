.class public final LX/47B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/2Mn;


# direct methods
.method public constructor <init>(LX/2Mn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47B;->A00:LX/2Mn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/47B;->A00:LX/2Mn;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/2Mn;->A0M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, LX/2Mn;->A07(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/47B;->A00:LX/2Mn;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/2Mn;->A0M:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v1, LX/2Mn;->A0O:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2
    .line 33
    .line 34
    .line 35
.end method
