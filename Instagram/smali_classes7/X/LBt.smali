.class public final LX/LBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6AO;

.field public final synthetic A01:LX/KPx;

.field public final synthetic A02:LX/8TC;


# direct methods
.method public constructor <init>(LX/6AO;LX/KPx;LX/8TC;)V
    .locals 0

    iput-object p2, p0, LX/LBt;->A01:LX/KPx;

    iput-object p1, p0, LX/LBt;->A00:LX/6AO;

    iput-object p3, p0, LX/LBt;->A02:LX/8TC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LBt;->A01:LX/KPx;

    .line 1
    .line 2
    iget-object v3, v4, LX/KPx;->A00:LX/6AR;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LBt;->A00:LX/6AO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/LBt;->A02:LX/8TC;

    .line 13
    .line 14
    iget-object v0, v4, LX/KPx;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 17
    .line 18
    .line 19
    iput-object v2, v4, LX/KPx;->A00:LX/6AR;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, LX/LBt;->A00:LX/6AO;

    .line 23
    .line 24
    iget-object v1, p0, LX/LBt;->A02:LX/8TC;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
