.class public final LX/8pu;
.super LX/8h8;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/8h8;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 3

    .line 0
    const v0, 0x65d64f40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8h8;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f112060    # 1.9290616E38f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LX/9GI;->A00(Landroid/content/Context;LX/447;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x5b7dd03b

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x1b1a84bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8h8;->A01:LX/1MO;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, v1, LX/1MO;->A04:I

    .line 11
    .line 12
    iget-object v0, p0, LX/8h8;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2bd9254b

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
