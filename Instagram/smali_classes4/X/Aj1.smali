.class public final LX/Aj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6GN;


# direct methods
.method public constructor <init>(LX/6GN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aj1;->A00:LX/6GN;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aj1;->A00:LX/6GN;

    .line 1
    .line 2
    iget-object v0, v0, LX/6GN;->A02:Landroid/view/GestureDetector;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
.end method
