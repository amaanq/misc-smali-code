.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/ISA;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/ISA;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A01:LX/ISA;

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Cia(LX/065;LX/06B;)V
    .locals 2

    .line 0
    sget-object v0, LX/065;->ON_DESTROY:LX/065;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->A02:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LX/06B;->getLifecycle()LX/067;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
