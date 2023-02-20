.class public final LX/8qU;
.super LX/7dq;
.source ""


# instance fields
.field public final synthetic A00:LX/4wO;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/4wO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8qU;->A00:LX/4wO;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p4}, LX/7dq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final CIs(LX/2F0;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/8qU;->A00:LX/4wO;

    .line 1
    .line 2
    iget-object v1, v2, LX/4wO;->A02:LX/CNF;

    .line 3
    .line 4
    const v0, -0x330ce1a6

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/4wO;->A04:LX/42R;

    .line 11
    .line 12
    invoke-static {p1}, LX/7bs;->A0d(LX/2F0;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v2, LX/4wO;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "direct_pivot_unit"

    .line 19
    .line 20
    iget-object v5, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 21
    .line 22
    move v3, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, LX/42R;->A01(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final CdH(LX/2F0;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/8qU;->A00:LX/4wO;

    .line 1
    .line 2
    iget-object v1, v2, LX/4wO;->A0f:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, LX/7bs;->A0d(LX/2F0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/4wO;->A04:LX/42R;

    .line 15
    .line 16
    invoke-static {p1}, LX/7bs;->A0d(LX/2F0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v2, LX/4wO;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "direct_pivot_unit"

    .line 23
    .line 24
    iget-object v5, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 25
    .line 26
    move v3, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, LX/42R;->A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final Cpd(LX/2F0;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/8qU;->A00:LX/4wO;

    .line 1
    .line 2
    iget-object v0, v6, LX/4wO;->A04:LX/42R;

    .line 3
    .line 4
    invoke-static {p1}, LX/7bs;->A0d(LX/2F0;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v6, LX/4wO;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    const-string v4, "direct_pivot_unit"

    .line 11
    .line 12
    iget-object v5, p1, LX/2F0;->A04:Ljava/lang/String;

    .line 13
    .line 14
    move v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/42R;->A03(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v6, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, v6, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {p1}, LX/7bs;->A0d(LX/2F0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v6}, LX/4wO;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "feed_single_media_user_button"

    .line 43
    .line 44
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v4, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
