.class public final LX/JkG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-object v3, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v3, v11}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

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
    move-result-object v5

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v3, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v3, LX/3C4;

    .line 23
    .line 24
    invoke-direct {v3}, LX/3C4;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x109

    .line 28
    .line 29
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0, v2}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "payment_dev_cycle"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/3C4;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/16 v2, 0x292

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    const/16 v1, 0x3f

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v9, v11}, LX/3CL;->A00(Ljava/util/concurrent/Callable;IIZ)LX/3CL;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v3, 0x0

    .line 58
    new-instance v7, LX/3d4;

    .line 59
    .line 60
    invoke-direct {v7, v3}, LX/3d4;-><init>(LX/1I2;)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0x2eb

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    invoke-virtual/range {v6 .. v11}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lcom/facebook/redex/IDxContinuationShape111S0000000_6_I1;

    .line 71
    .line 72
    invoke-direct {v7, v9}, Lcom/facebook/redex/IDxContinuationShape111S0000000_6_I1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x2ec

    .line 76
    .line 77
    move v10, v11

    .line 78
    invoke-virtual/range {v6 .. v11}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v1, "FetchPaymentToken"

    .line 83
    .line 84
    const/16 v0, 0xf

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LX/1IM;

    .line 91
    .line 92
    invoke-direct {v2, v6, v1, v0}, LX/1IM;-><init>(LX/3CL;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 97
    .line 98
    invoke-direct {v0, p0, v5, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(LX/4du;LX/5Ox;LX/5Ox;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 102
    .line 103
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 104
    .line 105
    .line 106
    return-object v3
    .line 107
    .line 108
.end method
