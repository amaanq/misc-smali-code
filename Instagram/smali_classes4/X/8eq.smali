.class public final LX/8eq;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/3GX;


# direct methods
.method public constructor <init>(LX/3GX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eq;->A00:LX/3GX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, -0xa6de3ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, LX/3GX;->A02(LX/447;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7bfcf37f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x4003312a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/4PT;

    .line 8
    .line 9
    const v0, -0x691c0e4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/8eq;->A00:LX/3GX;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, p1, v0, v1}, LX/3GX;->A04(LX/3GX;LX/4PT;J)V

    .line 23
    .line 24
    .line 25
    const v0, 0x4371194c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, -0x5397ca25    # -3.2999079E-12f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
