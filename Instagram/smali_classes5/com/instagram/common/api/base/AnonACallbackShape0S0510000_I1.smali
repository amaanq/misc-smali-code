.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A05:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x7b78d04c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/19e;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A05:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/Dia;->A03(LX/19e;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f11452c

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const v0, 0x7f112d5e

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1, v0}, LX/BeR;->A0x(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7e274e2c

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const v0, 0x101db19a

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A05:Z

    .line 64
    .line 65
    xor-int/lit8 v0, v2, 0x1

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/Dia;->A02(Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    const v0, 0x7f11452c

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const v0, 0x7f112d5e

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, v0}, LX/BeR;->A0x(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x3eeeceb1

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, 0x77e926d6

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/Equ;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A05:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/Equ;->CZt(Lcom/instagram/model/reels/Reel;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f112d5d

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v0, 0x7f112d5c

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1, v0}, LX/BeR;->A0x(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x547d04d1

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {v1, v0}, LX/Equ;->CaC(Lcom/instagram/model/reels/Reel;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const v0, 0x1c962c11

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/Equ;

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A05:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0510000_I1;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v2, v0}, LX/Equ;->CZt(Lcom/instagram/model/reels/Reel;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    const v0, 0x128df76a

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-interface {v2, v0}, LX/Equ;->CaC(Lcom/instagram/model/reels/Reel;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    .line 86
.end method
