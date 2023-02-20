.class public final LX/FmX;
.super LX/6JN;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6Tx;

.field public A02:LX/GQs;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/6Ha;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/6BZ;

.field public final A09:LX/15e;

.field public final A0A:LX/17G;


# direct methods
.method public constructor <init>(LX/6Ha;LX/6BZ;LX/15e;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    invoke-direct {p0, p1}, LX/6JN;-><init>(LX/6Ha;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/FmX;->A05:LX/6Ha;

    .line 9
    .line 10
    iput-object p2, p0, LX/FmX;->A08:LX/6BZ;

    .line 11
    .line 12
    iput-object p3, p0, LX/FmX;->A09:LX/15e;

    .line 13
    .line 14
    iget-object v0, p0, LX/FmX;->A01:LX/6Tx;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iput-object v7, p0, LX/FmX;->A06:LX/17G;

    .line 25
    .line 26
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, p0, LX/FmX;->A0A:LX/17G;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/FmX;->A04:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, LX/FmX;->A07:LX/17G;

    .line 51
    .line 52
    invoke-static {p2}, LX/6Jm;->A00(LX/6BZ;)LX/17J;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x26

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0130000_I1;-><init>(ILX/162;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v6, v7, v3}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/3Y9;

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;

    .line 94
    .line 95
    invoke-direct {v1, p0, v4, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0100000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/3Tm;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, LX/3Tm;-><init>(LX/0SY;LX/17J;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v0}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A00(LX/FmX;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FmX;->A03:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/FmX;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/FmX;->A05:LX/6Ha;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6Ha;->A0C(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 15
    .line 16
    iget v0, p0, LX/FmX;->A00:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/FmX;->A02:LX/GQs;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/GQs;->A00:LX/FyN;

    .line 26
    .line 27
    invoke-static {v0}, LX/FyN;->A02(LX/FyN;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {v1, v0}, LX/6Ha;->A0B(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "listener"

    .line 36
    .line 37
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
.end method


# virtual methods
.method public final A04(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/6JN;->A04(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6JN;->A00:LX/6JQ;

    .line 8
    .line 9
    iget v2, v0, LX/6JR;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/FmX;->A02:LX/GQs;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/GQs;->A00:LX/FyN;

    .line 16
    .line 17
    iget-object v1, v0, LX/FyN;->A0D:LX/GsN;

    .line 18
    .line 19
    new-instance v0, LX/HZn;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/HZn;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "listener"

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
    .line 36
.end method
