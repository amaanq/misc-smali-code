.class public final LX/DvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/GestureDetector;

.field public final synthetic A02:LX/4ee;

.field public final synthetic A03:LX/C6m;


# direct methods
.method public constructor <init>(LX/4ee;LX/4tj;LX/C6m;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/DvP;->A03:LX/C6m;

    .line 1
    .line 2
    iput-object p1, p0, LX/DvP;->A02:LX/4ee;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/C6m;->A08:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/By9;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2, p3, p0}, LX/By9;-><init>(LX/4ee;LX/4tj;LX/C6m;LX/DvP;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/view/GestureDetector;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DvP;->A01:Landroid/view/GestureDetector;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iput-object p1, p0, LX/DvP;->A00:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, LX/DvP;->A03:LX/C6m;

    .line 8
    .line 9
    iget-object v0, v2, LX/C6m;->A05:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object v1, LX/D6F;->A01:LX/DUt;

    .line 31
    .line 32
    iget-object v0, p0, LX/DvP;->A02:LX/4ee;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, LX/DUt;->A02(LX/4ee;LX/C6m;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/DvP;->A01:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
.end method
