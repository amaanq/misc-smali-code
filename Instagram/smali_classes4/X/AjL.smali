.class public final LX/AjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/285;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/285;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AjL;->A01:LX/285;

    .line 1
    .line 2
    iput-object p1, p0, LX/AjL;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/AjL;->A01:LX/285;

    .line 1
    .line 2
    iget-object v0, v2, LX/285;->A08:LX/6AV;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/AjL;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-static {p2, v0, v2}, LX/285;->A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;LX/285;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/285;->A08:LX/6AV;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/6AV;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
    .line 25
.end method
