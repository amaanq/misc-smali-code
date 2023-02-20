.class public final LX/EMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5pf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5pf;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EMH;->A01:LX/5pf;

    .line 1
    .line 2
    iput-object p1, p0, LX/EMH;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EMH;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/EMH;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
