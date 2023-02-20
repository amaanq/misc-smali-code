.class public final LX/CMh;
.super LX/CQC;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const v5, 0x7f110eee

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LX/CQC;-><init>(Landroid/content/Context;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x7050761

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, -0x5088f377

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/CQC;->A00:LX/2Jo;

    .line 15
    .line 16
    iget-object v1, v2, LX/2Jo;->A01:LX/1MO;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, v1, LX/1MO;->A04:I

    .line 22
    .line 23
    iget-object v0, p0, LX/CQC;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/CQC;->A01:LX/Esj;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/Esj;->C8D(LX/2Jo;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x36fdd6db    # 7.565E-6f

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x30988288

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
