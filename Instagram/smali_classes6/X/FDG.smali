.class public final LX/FDG;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/GWc;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/2wQ;

.field public final A04:LX/2wQ;

.field public final A05:LX/GU4;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GU4;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDG;->A05:LX/GU4;

    .line 4
    .line 5
    iput-object p2, p0, LX/FDG;->A06:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/215;->A00:LX/215;

    .line 8
    .line 9
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FDG;->A03:LX/2wQ;

    .line 14
    .line 15
    iput-object v0, p0, LX/FDG;->A01:LX/2wR;

    .line 16
    .line 17
    sget-object v0, LX/G4Q;->A04:LX/G4Q;

    .line 18
    .line 19
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FDG;->A04:LX/2wQ;

    .line 24
    .line 25
    iput-object v0, p0, LX/FDG;->A02:LX/2wR;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FDG;->A01:LX/2wR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/2EJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FDG;->A00:LX/GWc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v0, 0x3d

    .line 21
    .line 22
    invoke-static {p0, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 28
    .line 29
    .line 30
    return-void
.end method
