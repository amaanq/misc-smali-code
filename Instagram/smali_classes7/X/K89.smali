.class public final LX/K89;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K9V;

.field public A01:LX/2W1;

.field public A02:LX/Jw1;

.field public A03:LX/0Sn;

.field public A04:Z

.field public final A05:LX/K4c;

.field public final A06:LX/2Oz;

.field public final A07:LX/2Oz;

.field public final A08:LX/2Oz;

.field public final A09:LX/2Oz;

.field public final A0A:LX/2Oz;

.field public final A0B:LX/2Oz;

.field public final A0C:LX/2Ye;

.field public final A0D:LX/2WH;

.field public final A0E:LX/K4e;

.field public final A0F:LX/0Sn;

.field public final A0G:LX/0Sn;


# direct methods
.method public constructor <init>(LX/K9V;LX/2Ye;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K89;->A00:LX/K9V;

    .line 4
    .line 5
    iput-object p2, p0, LX/K89;->A0C:LX/2Ye;

    .line 6
    .line 7
    new-instance v0, LX/K4e;

    .line 8
    .line 9
    invoke-direct {v0}, LX/K4e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/K89;->A0E:LX/K4e;

    .line 13
    .line 14
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v2}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/K89;->A07:LX/2Oz;

    .line 24
    .line 25
    invoke-static {v1}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/K89;->A08:LX/2Oz;

    .line 30
    .line 31
    sget-object v0, LX/Jax;->A02:LX/Jax;

    .line 32
    .line 33
    invoke-static {v0}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/K89;->A06:LX/2Oz;

    .line 38
    .line 39
    invoke-static {v2}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/K89;->A0B:LX/2Oz;

    .line 44
    .line 45
    invoke-static {v2}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/K89;->A0A:LX/2Oz;

    .line 50
    .line 51
    invoke-static {v2}, LX/F0X;->A0I(Ljava/lang/Object;)LX/2Oz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/K89;->A09:LX/2Oz;

    .line 56
    .line 57
    new-instance v0, LX/K4c;

    .line 58
    .line 59
    invoke-direct {v0}, LX/K4c;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/K89;->A05:LX/K4c;

    .line 63
    .line 64
    const/16 v0, 0x3e

    .line 65
    .line 66
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/K89;->A03:LX/0Sn;

    .line 71
    .line 72
    const/16 v0, 0x40

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/K89;->A0G:LX/0Sn;

    .line 79
    .line 80
    const/16 v0, 0x3f

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/K89;->A0F:LX/0Sn;

    .line 87
    .line 88
    new-instance v0, LX/2WG;

    .line 89
    .line 90
    invoke-direct {v0}, LX/2WG;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/K89;->A0D:LX/2WH;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final A00()LX/KLy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K89;->A08:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KLy;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A01()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K89;->A07:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
