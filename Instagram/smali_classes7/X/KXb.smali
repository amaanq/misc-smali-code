.class public final LX/KXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/3EE;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6oQ;LX/6nb;LX/3EE;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iput-object p5, p0, LX/KXb;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/KXb;->A01:LX/3EE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, LX/6nb;->A03:LX/25L;

    .line 8
    .line 9
    new-instance v0, LX/6oR;

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, p4, p5}, LX/6oR;-><init>(LX/25L;LX/6oQ;LX/3EE;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/3L2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KXb;->A00:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/KXb;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1}, LX/2A1;->A00(LX/0hc;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/29p;->A00(LX/0hc;)LX/29r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/KXb;->A01:LX/3EE;

    .line 17
    .line 18
    iget-object v0, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/29r;->DCD(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/KXb;->A00:Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-static {v1}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/KXb;->A01:LX/3EE;

    .line 35
    .line 36
    iget-object v0, v0, LX/3EE;->A0f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/1jF;->A08:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
