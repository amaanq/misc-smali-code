.class public final LX/EQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABf;


# instance fields
.field public final synthetic A00:LX/CJv;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CJv;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQO;->A00:LX/CJv;

    .line 1
    .line 2
    iput-object p2, p0, LX/EQO;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKJ(Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/EQO;->A00:LX/CJv;

    .line 1
    .line 2
    iget-object v0, v1, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v1, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, v1, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget-object v5, p0, LX/EQO;->A01:Ljava/util/List;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    move v6, p2

    .line 18
    invoke-static/range {v0 .. v6}, LX/DkZ;->A04(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/CJv;->A00(LX/CJv;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
