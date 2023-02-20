.class public final LX/L9p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/IeK;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/IeK;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/L9p;->A01:LX/IeK;

    .line 1
    .line 2
    iput-object p1, p0, LX/L9p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L9p;->A01:LX/IeK;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v4, LX/IeK;->A00:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    iget-object v2, p0, LX/L9p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v1, v4, LX/IeK;->A03:LX/IeC;

    .line 17
    .line 18
    new-instance v0, LX/KS8;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/KS8;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/IeC;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/IeK;->A00:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/IeK;->A00:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v4, LX/IeK;->A02:Z

    .line 40
    .line 41
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
