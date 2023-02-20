.class public LX/290;
.super LX/291;
.source ""


# direct methods
.method public static final A06(Ljava/lang/Object;LX/0Sn;)LX/28x;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/HsC;->A00:LX/HsC;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x2d

    .line 10
    .line 11
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/2Xz;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LX/2Xz;-><init>(LX/0Tb;LX/0Sn;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static final A07(Ljava/util/Iterator;)LX/28x;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/4F1;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/4F1;-><init>(Ljava/util/Iterator;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5AW;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5AW;-><init>(LX/28x;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
