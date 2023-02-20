.class public final LX/4by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/7da;


# direct methods
.method public constructor <init>(LX/7da;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4by;->A00:LX/7da;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/4UZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/4UZ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/4by;->A00:LX/7da;

    .line 9
    .line 10
    invoke-static {v0}, LX/7da;->A04(LX/7da;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x26977d34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x7c649f42

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, p0, LX/4by;->A00:LX/7da;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v0, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d(ZZZ)V

    .line 18
    .line 19
    .line 20
    const v0, -0x35d0adb

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    const v0, -0x3f2b8d7b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
