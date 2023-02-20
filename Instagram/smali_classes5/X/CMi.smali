.class public final LX/CMi;
.super LX/CQC;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Jo;LX/Esj;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const v5, 0x7f1145b3    # 1.9309996E38f

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
    .locals 6

    .line 0
    const v0, 0x302625af    # 6.0444E-10f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x139bd5bf

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/CQC;->A00:LX/2Jo;

    .line 15
    .line 16
    iget-object v2, v3, LX/2Jo;->A01:LX/1MO;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v2, LX/1MO;->A04:I

    .line 22
    .line 23
    iget-object v1, v2, LX/1MO;->A0b:LX/1MY;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1MY;->A0r(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/CQC;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/1MO;->AFF(LX/0hc;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/CQC;->A01:LX/Esj;

    .line 38
    .line 39
    invoke-interface {v0, v3}, LX/Esj;->C8G(LX/2Jo;)V

    .line 40
    .line 41
    .line 42
    const v0, 0xebc2145

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, 0x2173b5d3

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
