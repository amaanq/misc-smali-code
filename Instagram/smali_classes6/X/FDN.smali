.class public final LX/FDN;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/6Ou;

.field public final A02:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/6Ou;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FDN;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/FDN;->A01:LX/6Ou;

    .line 10
    .line 11
    sget-object v0, LX/G00;->A00:LX/G00;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FDN;->A02:LX/17G;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/FDN;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/F2A;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v5, LX/006;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    const/16 v0, 0x25

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, LX/FDN;->A01:LX/6Ou;

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    invoke-static/range {v2 .. v9}, LX/6Ou;->A00(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v5, LX/006;->A05:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final A01()V
    .locals 10

    .line 0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v5, LX/006;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/F0V;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape162S0000000_5_I1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LX/FDN;->A01:LX/6Ou;

    .line 11
    .line 12
    const/16 v0, 0xf

    .line 13
    .line 14
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v8, 0x30

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    invoke-static/range {v2 .. v9}, LX/6Ou;->A00(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
