.class public final LX/8eL;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4wO;


# direct methods
.method public constructor <init>(LX/4wO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eL;->A00:LX/4wO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x40e46568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8N6;

    .line 8
    .line 9
    const v0, 0x74cf600

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8eL;->A00:LX/4wO;

    .line 17
    .line 18
    iget-object v0, v2, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/4wO;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, LX/8N6;->A00:LX/9gQ;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1MO;->A2K(LX/9gQ;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/4wO;->A02:LX/CNF;

    .line 36
    .line 37
    const v0, 0x4aabe4ab    # 5632597.5f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x79b36dbb

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x3d97c42f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
