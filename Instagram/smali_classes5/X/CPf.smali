.class public final LX/CPf;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/Gdu;

.field public final synthetic A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/Gdu;LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPf;->A00:LX/Gdu;

    .line 1
    .line 2
    iput-object p2, p0, LX/CPf;->A01:LX/0Sn;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x450c19f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/CPf;->A01:LX/0Sn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const v0, -0x1135a03b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x3ec7141b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/21j;

    .line 8
    .line 9
    const v0, 0x594a581d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/Ns5;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/CPf;->A00:LX/Gdu;

    .line 23
    .line 24
    iget-object v2, v0, LX/Gdu;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/16 v0, 0xc7

    .line 28
    .line 29
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v2, v0, v1}, LX/MZw;->A00(LX/Ns5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Lcom/instagram/model/reels/Reel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v0, p0, LX/CPf;->A01:LX/0Sn;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const v0, -0x75f630ec

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x796d8913

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
