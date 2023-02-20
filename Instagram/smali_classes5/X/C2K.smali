.class public final LX/C2K;
.super LX/BwY;
.source ""


# instance fields
.field public final synthetic A00:LX/DPi;


# direct methods
.method public constructor <init>(LX/DPi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C2K;->A00:LX/DPi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BwY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CM4(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/C2K;->A00:LX/DPi;

    .line 9
    .line 10
    iput-boolean v1, v0, LX/DPi;->A00:Z

    .line 11
    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, LX/C2K;->A00:LX/DPi;

    .line 27
    .line 28
    iput-boolean v2, v0, LX/DPi;->A00:Z

    .line 29
    .line 30
    return v2
.end method
