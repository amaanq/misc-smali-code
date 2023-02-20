.class public final LX/BWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7th;

.field public final synthetic A02:LX/5Zq;


# direct methods
.method public constructor <init>(LX/7th;LX/5Zq;I)V
    .locals 0

    iput-object p2, p0, LX/BWe;->A02:LX/5Zq;

    iput p3, p0, LX/BWe;->A00:I

    iput-object p1, p0, LX/BWe;->A01:LX/7th;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BWe;->A02:LX/5Zq;

    .line 1
    .line 2
    iget-object v3, v4, LX/5Zq;->A04:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget v0, p0, LX/BWe;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LX/31x;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/5Zq;->A02:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0x7f01000a

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, LX/BWe;->A01:LX/7th;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
