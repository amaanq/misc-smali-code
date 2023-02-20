.class public final LX/HoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/06B;

.field public final synthetic A02:LX/4au;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/06B;LX/4au;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/HoI;->A02:LX/4au;

    iput-object p2, p0, LX/HoI;->A01:LX/06B;

    iput-object p1, p0, LX/HoI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/HoI;->A03:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/HoI;->A02:LX/4au;

    .line 1
    .line 2
    iget-object v0, v4, LX/4au;->A01:LX/2wR;

    .line 3
    .line 4
    iget-object v5, p0, LX/HoI;->A01:LX/06B;

    .line 5
    .line 6
    iget-object v6, p0, LX/HoI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v3, p0, LX/HoI;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    new-instance v1, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/AnonObserverShape5S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5, v1}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
