.class public final LX/By9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/4ee;

.field public final synthetic A01:LX/4tj;

.field public final synthetic A02:LX/C6m;

.field public final synthetic A03:LX/DvP;


# direct methods
.method public constructor <init>(LX/4ee;LX/4tj;LX/C6m;LX/DvP;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/By9;->A03:LX/DvP;

    .line 1
    .line 2
    iput-object p3, p0, LX/By9;->A02:LX/C6m;

    .line 3
    .line 4
    iput-object p1, p0, LX/By9;->A00:LX/4ee;

    .line 5
    .line 6
    iput-object p2, p0, LX/By9;->A01:LX/4tj;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/By9;->A03:LX/DvP;

    .line 1
    .line 2
    iget-object v1, v0, LX/DvP;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, LX/By9;->A02:LX/C6m;

    .line 5
    .line 6
    iget-object v0, v3, LX/C6m;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/D6F;->A01:LX/DUt;

    .line 16
    .line 17
    iget-object v0, p0, LX/By9;->A00:LX/4ee;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2}, LX/DUt;->A02(LX/4ee;LX/C6m;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2
    .line 23
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/By9;->A03:LX/DvP;

    .line 1
    .line 2
    iget-object v1, v0, LX/DvP;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, LX/By9;->A02:LX/C6m;

    .line 5
    .line 6
    iget-object v0, v0, LX/C6m;->A05:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/By9;->A01:LX/4tj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/55u;

    .line 17
    .line 18
    iget-object v0, v0, LX/55u;->A0C:LX/469;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/469;->A05()Z

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/By9;->A00:LX/4ee;

    .line 26
    .line 27
    check-cast v0, LX/55u;

    .line 28
    .line 29
    iget-object v0, v0, LX/55u;->A0C:LX/469;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/469;->A02(LX/4ee;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
