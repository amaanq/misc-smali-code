.class public final LX/4Jb;
.super LX/3Ci;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/1oJ;


# direct methods
.method public constructor <init>(LX/1oJ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jb;->A01:LX/1oJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4Jb;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, -0x6382c52b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/4Jb;->A01:LX/1oJ;

    .line 8
    .line 9
    iget-object v1, v0, LX/1oJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v0}, LX/6YK;->A0G(LX/0hc;ZZ)V

    .line 13
    .line 14
    .line 15
    const v0, -0x73de2414

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const v0, 0x136407fc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    check-cast v8, Lcom/instagram/nux/cal/model/ConnectContent;

    .line 9
    .line 10
    const v0, 0x69064550

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, LX/4Jb;->A01:LX/1oJ;

    .line 18
    .line 19
    iget-object v0, v1, LX/1oJ;->A04:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/1oJ;->A00:LX/ALf;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v9, p0, LX/4Jb;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v10, 0xca1

    .line 34
    .line 35
    sget-object v7, LX/90k;->A01:LX/90k;

    .line 36
    .line 37
    iget-object v5, v1, LX/1oJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v6, LX/BD8;

    .line 40
    .line 41
    invoke-direct {v6, v8, p0}, LX/BD8;-><init>(Lcom/instagram/nux/cal/model/ConnectContent;LX/4Jb;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v4 .. v10}, LX/ALf;->A00(Landroid/app/Activity;LX/0hc;LX/AC3;LX/90k;Lcom/instagram/nux/cal/model/ConnectContent;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7f469e7c

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, -0x534f1cf7

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
