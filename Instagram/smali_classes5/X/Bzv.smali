.class public final LX/Bzv;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/Dhc;

.field public final A02:LX/17G;

.field public final A03:LX/17I;


# direct methods
.method public constructor <init>(LX/Dhc;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bzv;->A01:LX/Dhc;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/Bzv;->A02:LX/17G;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bzv;->A00:LX/2wR;

    .line 30
    .line 31
    iget-object v0, p1, LX/Dhc;->A06:LX/17K;

    .line 32
    .line 33
    iput-object v0, p0, LX/Bzv;->A03:LX/17I;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/48Q;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;
    .locals 0

    .line 0
    invoke-static {p0}, LX/48Q;->A01(LX/48Q;)LX/Bzv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Bzv;->A00:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public static A01(LX/48Q;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/48Q;->A01(LX/48Q;)LX/Bzv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/Bzv;->A02:LX/17G;

    .line 5
    .line 6
    invoke-interface {p0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x3

    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;

    .line 13
    .line 14
    move v7, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v5, v1, v0, v6}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
