.class public final LX/CUF;
.super LX/3Hn;
.source ""


# instance fields
.field public A00:LX/EEG;

.field public final A01:LX/0je;

.field public final A02:LX/DSy;

.field public final A03:LX/DOG;

.field public final A04:LX/DVO;

.field public final A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/DSy;LX/DOG;LX/DVO;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;LX/EEG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/CUF;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/CUF;->A01:LX/0je;

    .line 6
    .line 7
    iput-object p6, p0, LX/CUF;->A00:LX/EEG;

    .line 8
    .line 9
    iput-object p4, p0, LX/CUF;->A04:LX/DVO;

    .line 10
    .line 11
    iput-object p2, p0, LX/CUF;->A02:LX/DSy;

    .line 12
    .line 13
    iput-object p3, p0, LX/CUF;->A03:LX/DOG;

    .line 14
    .line 15
    iput-object p5, p0, LX/CUF;->A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 1

    .line 0
    check-cast p1, LX/E8t;

    .line 1
    .line 2
    check-cast p2, LX/C78;

    .line 3
    .line 4
    iget-object v0, p0, LX/CUF;->A00:LX/EEG;

    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, LX/C78;->A00(LX/EEG;LX/E8t;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 8

    .line 0
    iget-object v7, p0, LX/CUF;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/CUF;->A01:LX/0je;

    .line 3
    .line 4
    iget-object v5, p0, LX/CUF;->A04:LX/DVO;

    .line 5
    .line 6
    iget-object v3, p0, LX/CUF;->A02:LX/DSy;

    .line 7
    .line 8
    iget-object v4, p0, LX/CUF;->A03:LX/DOG;

    .line 9
    .line 10
    iget-object v6, p0, LX/CUF;->A05:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 11
    .line 12
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c09bc

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    new-instance v0, LX/C78;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LX/C78;-><init>(Landroid/view/ViewGroup;LX/0je;LX/DSy;LX/DOG;LX/DVO;Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E8t;

    .line 1
    .line 2
    return-object v0
.end method
