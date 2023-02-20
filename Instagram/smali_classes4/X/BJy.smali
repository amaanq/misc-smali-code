.class public final LX/BJy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erw;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJy;->A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5i()V
    .locals 0

    return-void
.end method

.method public final CBp()V
    .locals 11

    .line 0
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    iget-object v1, p0, LX/BJy;->A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/926;->A05:LX/926;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v8, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x1

    .line 25
    invoke-virtual/range {v2 .. v10}, LX/2s4;->A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CEQ()V
    .locals 11

    .line 0
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    iget-object v1, p0, LX/BJy;->A00:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/926;->A05:LX/926;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v8, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move v10, v9

    .line 25
    invoke-virtual/range {v2 .. v10}, LX/2s4;->A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
