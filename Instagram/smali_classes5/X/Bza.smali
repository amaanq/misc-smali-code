.class public final LX/Bza;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/1bC;

.field public final A02:LX/17J;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Bza;->A05:Z

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v3, v0, [LX/FMp;

    .line 7
    .line 8
    const v1, 0x7f112698

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/FMp;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/FMp;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    aput-object v0, v3, v2

    .line 18
    .line 19
    const v0, 0x7f112699

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/FMp;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/FMp;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const v0, 0x7f11269a

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/FMp;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/FMp;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const v1, 0x7f112697

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/FMp;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/FMp;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v0, v3, v5

    .line 51
    .line 52
    invoke-static {v3}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, LX/Bza;->A04:LX/17G;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, LX/Bza;->A03:LX/17G;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Bza;->A00:LX/2wR;

    .line 87
    .line 88
    new-instance v0, LX/2Nf;

    .line 89
    .line 90
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/Bza;->A01:LX/1bC;

    .line 94
    .line 95
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Bza;->A02:LX/17J;

    .line 100
    .line 101
    return-void
    .line 102
.end method
