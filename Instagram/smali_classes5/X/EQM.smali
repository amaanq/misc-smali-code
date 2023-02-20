.class public final LX/EQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABf;


# instance fields
.field public final synthetic A00:LX/3wW;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3wW;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQM;->A00:LX/3wW;

    .line 1
    .line 2
    iput-object p2, p0, LX/EQM;->A01:Ljava/util/List;

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/EQM;->A00:LX/3wW;

    .line 1
    .line 2
    iget-object v3, v1, LX/3wW;->A04:LX/0je;

    .line 3
    .line 4
    iget-object v0, v1, LX/3wW;->A03:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v5, v1, LX/3wW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v4, v1, LX/3wW;->A0D:Lcom/instagram/save/model/SavedCollection;

    .line 13
    .line 14
    iget-object v7, p0, LX/EQM;->A01:Ljava/util/List;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    move v8, p2

    .line 18
    invoke-static/range {v2 .. v8}, LX/DkZ;->A04(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LX/3wW;->A02()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
