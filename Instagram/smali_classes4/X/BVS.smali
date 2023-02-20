.class public final LX/BVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8gE;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/8gE;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BVS;->A00:LX/8gE;

    .line 1
    .line 2
    iput-object p2, p0, LX/BVS;->A01:Lcom/instagram/user/model/User;

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
    .locals 7

    .line 0
    iget-object v2, p0, LX/BVS;->A00:LX/8gE;

    .line 1
    .line 2
    iget-object v1, v2, LX/8gE;->A00:LX/1bn;

    .line 3
    .line 4
    iget-object v0, p0, LX/BVS;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v2, LX/8gE;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v2, LX/8gE;->A01:LX/0je;

    .line 17
    .line 18
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static/range {v1 .. v6}, LX/Anm;->A05(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
