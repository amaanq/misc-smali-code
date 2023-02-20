.class public final LX/B8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4y5;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final synthetic A01:LX/7xG;

.field public final synthetic A02:LX/EAL;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/7xG;LX/EAL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B8A;->A01:LX/7xG;

    .line 1
    .line 2
    iput-object p1, p0, LX/B8A;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/B8A;->A02:LX/EAL;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CKF(LX/DiG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B8A;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/B8A;->A02:LX/EAL;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 7
    .line 8
    iget-object v0, v0, LX/EAL;->A00:LX/DiG;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DiG;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M(Lcom/instagram/guides/intf/model/MinimalGuide;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
