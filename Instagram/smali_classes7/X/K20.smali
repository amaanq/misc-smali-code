.class public final LX/K20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public final A01:LX/08I;

.field public final A02:LX/06B;

.field public final A03:LX/1OH;

.field public final A04:LX/K7e;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K20;->A05:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/K20;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, LX/K20;->A01:LX/08I;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    :cond_2
    check-cast v1, LX/06B;

    .line 26
    .line 27
    iput-object v1, p0, LX/K20;->A02:LX/06B;

    .line 28
    .line 29
    new-instance v0, LX/Knf;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Knf;-><init>(LX/06B;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/K20;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 35
    .line 36
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/K7e;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LX/K7e;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/K20;->A04:LX/K7e;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/K20;->A03:LX/1OH;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
