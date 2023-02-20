.class public final LX/Aix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/0PC;


# direct methods
.method public constructor <init>(LX/0PC;)V
    .locals 0

    iput-object p1, p0, LX/Aix;->A00:LX/0PC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Aix;->A00:LX/0PC;

    .line 8
    .line 9
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1
    .line 15
.end method
