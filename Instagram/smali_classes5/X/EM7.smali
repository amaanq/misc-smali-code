.class public final LX/EM7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p7;


# instance fields
.field public final synthetic A00:LX/CYp;


# direct methods
.method public constructor <init>(LX/CYp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EM7;->A00:LX/CYp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKT(LX/447;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EM7;->A00:LX/CYp;

    .line 1
    .line 2
    iget-object v0, v1, LX/Cac;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/432;->A00(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p2, v0}, LX/CYp;->A03(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/CYp;->A01(LX/CYp;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CKU(LX/447;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EM7;->A00:LX/CYp;

    .line 1
    .line 2
    iget-object v0, v1, LX/Cac;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/432;->A01(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p2, v0}, LX/CYp;->A03(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/CYp;->A01(LX/CYp;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final CKV(LX/1M8;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    return-void
.end method
