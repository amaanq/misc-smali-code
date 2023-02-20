.class public final LX/8u8;
.super LX/8hK;
.source ""


# instance fields
.field public final synthetic A00:LX/4du;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4du;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;LX/92s;)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/8u8;->A00:LX/4du;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, v2

    .line 10
    move-object v7, v2

    .line 11
    move v9, v8

    .line 12
    invoke-direct/range {v0 .. v9}, LX/8hK;-><init>(Landroidx/fragment/app/Fragment;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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


# virtual methods
.method public final A03(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/8hK;->A03(Lcom/instagram/user/model/User;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8u8;->A00:LX/4du;

    .line 4
    .line 5
    invoke-static {v0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/Bdi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/Bdi;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    check-cast v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 17
    .line 18
    iput-boolean v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A09:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
