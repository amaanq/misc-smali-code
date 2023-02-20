.class public LX/HtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUM;


# instance fields
.field public A00:LX/0Sn;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/LUM;

.field public final A03:LX/0Tb;

.field public final A04:LX/0Sn;

.field public final A05:LX/0Sn;


# direct methods
.method public constructor <init>(LX/LUM;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HtS;->A02:LX/LUM;

    .line 4
    .line 5
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HtS;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/HtS;->A00:LX/0Sn;

    .line 18
    .line 19
    const/16 v1, 0x3d

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HtS;->A03:LX/0Tb;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/HtS;->A04:LX/0Sn;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/HtS;->A05:LX/0Sn;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final AkQ()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HtS;->A00:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsL()LX/0Tb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HtS;->A03:LX/0Tb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHR()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HtS;->A04:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPh()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HtS;->A05:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D9i(LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/HtS;->A00:LX/0Sn;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
