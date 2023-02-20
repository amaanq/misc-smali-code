.class public final LX/AjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/1la;

.field public final synthetic A01:LX/2LE;

.field public final synthetic A02:LX/1y0;


# direct methods
.method public constructor <init>(LX/1la;LX/2LE;LX/1y0;)V
    .locals 0

    iput-object p2, p0, LX/AjM;->A01:LX/2LE;

    iput-object p3, p0, LX/AjM;->A02:LX/1y0;

    iput-object p1, p0, LX/AjM;->A00:LX/1la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AjM;->A01:LX/2LE;

    .line 11
    .line 12
    iget-object v0, v0, LX/2LE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0Sd;

    .line 17
    .line 18
    iget-object v1, p0, LX/AjM;->A02:LX/1y0;

    .line 19
    .line 20
    iget-object v0, p0, LX/AjM;->A00:LX/1la;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
