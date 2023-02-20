.class public final LX/EQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eoz;


# instance fields
.field public final synthetic A00:LX/3wW;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3wW;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQQ;->A00:LX/3wW;

    .line 1
    .line 2
    iput-object p2, p0, LX/EQQ;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bvt(Lcom/instagram/save/model/SavedCollection;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EQQ;->A00:LX/3wW;

    .line 1
    .line 2
    iget-object v3, v4, LX/3wW;->A04:LX/0je;

    .line 3
    .line 4
    iget-object v0, v4, LX/3wW;->A03:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v4, LX/3wW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/EQQ;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2, v3, p1, v1, v0}, LX/DkZ;->A05(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LX/3wW;->A02()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
