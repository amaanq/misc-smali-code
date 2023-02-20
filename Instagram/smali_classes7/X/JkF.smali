.class public final LX/JkF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v3, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v3, v10}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v3, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v3, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v3, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, LX/3C4;

    .line 23
    .line 24
    invoke-direct {v5}, LX/3C4;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "bank_account_number"

    .line 28
    .line 29
    invoke-virtual {v5, v0, v2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "payment_dev_cycle"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x292

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/16 v1, 0x3d

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;

    .line 45
    .line 46
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v8, v10}, LX/3CL;->A00(Ljava/util/concurrent/Callable;IIZ)LX/3CL;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v6, LX/3d4;

    .line 55
    .line 56
    invoke-direct {v6, v2}, LX/3d4;-><init>(LX/1I2;)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0x2eb

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-virtual/range {v5 .. v10}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lcom/facebook/redex/IDxContinuationShape111S0000000_6_I1;

    .line 67
    .line 68
    invoke-direct {v6, v10}, Lcom/facebook/redex/IDxContinuationShape111S0000000_6_I1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x2ec

    .line 72
    .line 73
    move v9, v10

    .line 74
    invoke-virtual/range {v5 .. v10}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v5, "FetchPaymentToken"

    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, LX/1IM;

    .line 87
    .line 88
    invoke-direct {v1, v6, v5, v0}, LX/1IM;-><init>(LX/3CL;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4, v3, v10}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(LX/4du;LX/5Ox;LX/5Ox;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 97
    .line 98
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 99
    .line 100
    .line 101
    return-object v2
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
