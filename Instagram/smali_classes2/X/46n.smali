.class public final LX/46n;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1p3;

.field public final synthetic A01:LX/1p7;

.field public final synthetic A02:Lcom/instagram/model/hashtag/Hashtag;


# direct methods
.method public constructor <init>(LX/1p7;LX/1p3;Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/46n;->A00:LX/1p3;

    .line 1
    .line 2
    iput-object p1, p0, LX/46n;->A01:LX/1p7;

    .line 3
    .line 4
    iput-object p3, p0, LX/46n;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, -0x30f788d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/46n;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 8
    .line 9
    iget-object v3, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, p0, LX/46n;->A00:LX/1p3;

    .line 12
    .line 13
    iget-object v2, v0, LX/1p3;->A02:LX/0je;

    .line 14
    .line 15
    iget-object v1, v0, LX/1p3;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v0, "destroy"

    .line 18
    .line 19
    invoke-static {v2, v4, v1, v0, v3}, LX/AIv;->A02(LX/0je;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/46n;->A01:LX/1p7;

    .line 23
    .line 24
    invoke-interface {v0, p1, v4}, LX/1p7;->CKU(LX/447;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x6064c7b6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x5f9de1e6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1M8;

    .line 8
    .line 9
    const v0, 0x6cd2ef6f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/46n;->A01:LX/1p7;

    .line 17
    .line 18
    iget-object v0, p0, LX/46n;->A02:Lcom/instagram/model/hashtag/Hashtag;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, LX/1p7;->CKV(LX/1M8;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x4d32111a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, 0x4a4850ec    # 3281979.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
