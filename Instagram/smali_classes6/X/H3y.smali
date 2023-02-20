.class public final LX/H3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6GE;


# direct methods
.method public constructor <init>(LX/6GE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H3y;->A00:LX/6GE;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/H3y;->A00:LX/6GE;

    .line 1
    .line 2
    iget-object v0, v1, LX/6GE;->A0A:LX/6GG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6GG;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/6GE;->A0B:LX/6BZ;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/6S6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/6S6;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1
    .line 19
.end method
