.class public final LX/1hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/1e2;


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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1hU;->A00:LX/1e2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1gx;->A00()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1gb;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1gb;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/1gb;->A01:Landroid/view/View;

    .line 13
    .line 14
    iput-object p2, v1, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 15
    .line 16
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 17
    .line 18
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
    .line 41
    .line 42
.end method
