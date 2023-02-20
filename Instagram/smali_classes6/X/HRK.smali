.class public final LX/HRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public final synthetic A00:LX/6tc;


# direct methods
.method public constructor <init>(LX/6tc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRK;->A00:LX/6tc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HRK;->A00:LX/6tc;

    .line 1
    .line 2
    iget-object v0, v1, LX/6tc;->A0Y:LX/55o;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/6tc;->A0V:LX/6IU;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6IU;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
