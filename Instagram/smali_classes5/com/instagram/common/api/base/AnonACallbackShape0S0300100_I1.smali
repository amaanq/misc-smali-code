.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x3014a9de

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/DSU;

    .line 14
    .line 15
    iget-object v1, v1, LX/DSU;->A01:LX/Er7;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/DLB;

    .line 24
    .line 25
    iget-object v4, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A00:J

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-interface/range {v1 .. v8}, LX/Er7;->CGu(Lcom/instagram/model/shopping/Product;LX/DLB;Ljava/lang/Throwable;JJ)V

    .line 34
    .line 35
    .line 36
    const v1, 0xfad1d07

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const v0, -0x27c3d29b

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/DST;

    .line 53
    .line 54
    iget-object v1, v1, LX/DST;->A01:LX/Er6;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/DLB;

    .line 63
    .line 64
    iget-object v4, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A00:J

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-interface/range {v1 .. v8}, LX/Er6;->CGu(Lcom/instagram/model/shopping/Product;LX/DLB;Ljava/lang/Throwable;JJ)V

    .line 73
    .line 74
    .line 75
    const v1, -0x55b122e1

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A04:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, -0x3631e4d3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast v4, LX/1M8;

    .line 13
    .line 14
    const v1, 0xdc15a1c

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/DSU;

    .line 24
    .line 25
    iget-object v3, v1, LX/DSU;->A01:LX/Er7;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/DLB;

    .line 34
    .line 35
    iget-wide v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A00:J

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-interface/range {v3 .. v10}, LX/Er7;->Ck6(LX/1M8;Lcom/instagram/model/shopping/Product;LX/DLB;JJ)V

    .line 42
    .line 43
    .line 44
    const v1, 0x21d0ff6a

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x2ff972f9

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const v0, -0x6c04b4a8

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    check-cast v4, LX/1M8;

    .line 65
    .line 66
    const v1, 0x6c57797f

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/0nS;->A03(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/DST;

    .line 76
    .line 77
    iget-object v3, v1, LX/DST;->A01:LX/Er6;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, LX/DLB;

    .line 86
    .line 87
    iget-wide v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300100_I1;->A00:J

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-interface/range {v3 .. v10}, LX/Er6;->Ck6(LX/1M8;Lcom/instagram/model/shopping/Product;LX/DLB;JJ)V

    .line 94
    .line 95
    .line 96
    const v1, 0x5b464583

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    const v1, -0x10dba1f7

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
.end method
