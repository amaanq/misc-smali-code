.class public final LX/Giq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Giq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p2, p0, LX/Giq;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Giq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-static {v1}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Giq;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/BeR;->A1O(LX/4n3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A01(Lcom/instagram/nft/common/logging/LoggingData;LX/G3d;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/381;->A00:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/GgK;

    .line 15
    .line 16
    iget-object v1, p0, LX/Giq;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1, p3}, LX/GgK;->A01(Lcom/instagram/nft/common/logging/LoggingData;LX/G3d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/Giq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v0, "CollectionCreationFragment.BACKSTATE_NAME"

    .line 35
    .line 36
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/4n3;->A0D:Z

    .line 40
    .line 41
    iput-object v3, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A02(Lcom/instagram/nft/common/logging/LoggingData;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/F0a;->A0p()V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, LX/Giq;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-instance v3, LX/Ffo;

    .line 12
    .line 13
    invoke-direct {v3}, LX/Ffo;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v2, v0, [Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CollectionCreationFragment.COLLECTION_ID"

    .line 27
    .line 28
    invoke-static {v0, p2, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "wallet_logging_data"

    .line 32
    .line 33
    invoke-static {v0, p1, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Giq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-static {v0, v7}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-boolean v5, v0, LX/4n3;->A0E:Z

    .line 46
    .line 47
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    iput-boolean v6, v0, LX/4n3;->A0C:Z

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final A03(LX/G42;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p0}, LX/Giq;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v1, p0, LX/Giq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v0, p0, LX/Giq;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CollectionCreationFragment.BACKSTATE_NAME"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, LX/Giq;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
