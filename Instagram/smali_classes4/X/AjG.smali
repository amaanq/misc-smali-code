.class public final LX/AjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5mW;

.field public final synthetic A01:LX/0y6;


# direct methods
.method public constructor <init>(LX/5mW;LX/0y6;)V
    .locals 0

    iput-object p1, p0, LX/AjG;->A00:LX/5mW;

    iput-object p2, p0, LX/AjG;->A01:LX/0y6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/AjG;->A00:LX/5mW;

    .line 12
    .line 13
    iget-object v0, p0, LX/AjG;->A01:LX/0y6;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, LX/5mW;->A01(LX/0y6;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return v2
    .line 22
    .line 23
    .line 24
    .line 25
.end method
