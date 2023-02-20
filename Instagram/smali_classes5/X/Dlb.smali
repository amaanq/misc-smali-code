.class public final LX/Dlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3wW;


# direct methods
.method public constructor <init>(LX/3wW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dlb;->A00:LX/3wW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Dlb;->A00:LX/3wW;

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
    iget-object v0, v1, LX/3wW;->A05:LX/Cgv;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Cgv;->A05()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, LX/DkZ;->A03(Landroid/content/Context;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/3wW;->A02()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
