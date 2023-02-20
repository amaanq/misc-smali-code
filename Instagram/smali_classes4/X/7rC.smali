.class public final LX/7rC;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

.field public final A02:LX/6Ou;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/17G;


# direct methods
.method public constructor <init>(LX/0hS;LX/6Ou;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7rC;->A02:LX/6Ou;

    .line 4
    .line 5
    iput-object p1, p0, LX/7rC;->A00:LX/0hS;

    .line 6
    .line 7
    iput-object p3, p0, LX/7rC;->A03:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/8QO;->A00:LX/8QO;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7rC;->A04:LX/17G;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    new-instance v7, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 19
    .line 20
    invoke-direct {v7, p0, v11}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v7, p0, LX/7rC;->A01:Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 24
    .line 25
    iget-object v8, p0, LX/7rC;->A02:LX/6Ou;

    .line 26
    .line 27
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v4, LX/006;->A1G:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v3, v4}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, LX/6Ou;->A02:LX/6Ov;

    .line 36
    .line 37
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v1, LX/78B;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    move-object v9, v4

    .line 43
    move-object v10, v3

    .line 44
    invoke-direct/range {v6 .. v11}, LX/78B;-><init>(LX/3Ci;LX/6Ou;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 45
    .line 46
    .line 47
    move-object v6, v5

    .line 48
    invoke-virtual/range {v0 .. v6}, LX/6Ov;->A00(LX/3Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
