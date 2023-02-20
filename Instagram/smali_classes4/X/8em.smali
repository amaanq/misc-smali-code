.class public final LX/8em;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/52H;


# direct methods
.method public constructor <init>(LX/52H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8em;->A00:LX/52H;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0xf1e00af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8em;->A00:LX/52H;

    .line 8
    .line 9
    iget-object v1, v0, LX/52H;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 13
    .line 14
    .line 15
    const v0, -0x4759bb1f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x672443d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/8em;->A00:LX/52H;

    .line 8
    .line 9
    iget-object v1, v0, LX/52H;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 13
    .line 14
    .line 15
    const v0, -0x6ae4a0b8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
