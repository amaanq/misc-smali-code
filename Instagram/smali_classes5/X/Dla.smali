.class public final LX/Dla;
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
    iput-object p1, p0, LX/Dla;->A00:LX/3wW;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/Dla;->A00:LX/3wW;

    .line 1
    .line 2
    iget-object v4, v5, LX/3wW;->A04:LX/0je;

    .line 3
    .line 4
    iget-object v0, v5, LX/3wW;->A03:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v5, LX/3wW;->A0F:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v5, LX/3wW;->A05:LX/Cgv;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Cgv;->A05()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v4, v2, v0, v1}, LX/DkZ;->A06(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, LX/3wW;->A02()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
