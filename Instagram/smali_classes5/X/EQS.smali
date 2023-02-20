.class public final LX/EQS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eoz;


# instance fields
.field public final synthetic A00:LX/CJv;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CJv;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQS;->A00:LX/CJv;

    .line 1
    .line 2
    iput-object p2, p0, LX/EQS;->A01:Ljava/util/List;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/EQS;->A00:LX/CJv;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/EQS;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v3, p1, v1, v0}, LX/DkZ;->A05(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/CJv;->A00(LX/CJv;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
