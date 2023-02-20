.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0et;


# instance fields
.field public final synthetic A00:LX/ISA;

.field public final synthetic A01:LX/ISC;


# direct methods
.method public constructor <init>(LX/ISA;LX/ISC;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A00:LX/ISA;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A01:LX/ISC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cia(LX/065;LX/06B;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A00:LX/ISA;

    .line 1
    .line 2
    iget-object v0, v2, LX/ISA;->A07:LX/08I;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08I;->A13()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, LX/06B;->getLifecycle()LX/067;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/067;->A08(LX/06A;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->A01:LX/ISC;

    .line 18
    .line 19
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LX/ISA;->A05(LX/ISC;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
