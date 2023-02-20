.class public abstract LX/FDV;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/GQ6;

.field public final A02:LX/1bC;

.field public final A03:LX/17J;


# direct methods
.method public constructor <init>(LX/GQ6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDV;->A01:LX/GQ6;

    .line 4
    .line 5
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FDV;->A02:LX/1bC;

    .line 10
    .line 11
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FDV;->A03:LX/17J;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/FDV;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
