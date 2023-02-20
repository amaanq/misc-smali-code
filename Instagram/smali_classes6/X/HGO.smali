.class public final LX/HGO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AB5;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/I4X;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/HGO;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p4, p0, LX/HGO;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/HGO;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/HGO;->A01:LX/I4X;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final Cgl()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HGO;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/HGO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 10
    .line 11
    iget-object v2, p0, LX/HGO;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, p0, LX/HGO;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/HGO;->A01:LX/I4X;

    .line 16
    .line 17
    invoke-static {v3, v0, v2, v4, v1}, LX/HAo;->A06(Lcom/instagram/base/activity/BaseFragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CkG()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HGO;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v3, p0, LX/HGO;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/HGO;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/HGO;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/HGO;->A01:LX/I4X;

    .line 9
    .line 10
    invoke-static {v4, v0, v3, v2, v1}, LX/HAo;->A03(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
