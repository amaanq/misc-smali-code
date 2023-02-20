.class public final LX/Dd8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/BhZ;

.field public final A02:LX/17G;

.field public final A03:LX/17H;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Dd8;->A02:LX/17G;

    .line 17
    .line 18
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Dd8;->A03:LX/17H;

    .line 23
    .line 24
    new-instance v0, LX/BhZ;

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, LX/BhZ;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/ref/WeakReference;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dd8;->A01:LX/BhZ;

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static final A00(LX/Dd8;LX/162;LX/17J;)Ljava/lang/Object;
    .locals 10

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/Dd8;->A02:LX/17G;

    .line 3
    .line 4
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 23
    .line 24
    iget v6, p0, LX/Dd8;->A00:I

    .line 25
    .line 26
    sget-object v5, LX/CMm;->A00:LX/CMm;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    new-instance v4, LX/FN3;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v9}, LX/FN3;-><init>(LX/Cpr;IJZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A01(LX/FN3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, LX/277;->A03(LX/0Tb;LX/17J;)LX/17J;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(LX/Dd8;LX/162;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/277;->A07(LX/0Sd;LX/17J;)LX/17J;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(LX/Dd8;LX/162;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LX/277;->A06(LX/0Sd;LX/17J;)LX/17J;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, LX/32f;->A01(LX/162;LX/17J;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
