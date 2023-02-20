.class public final LX/57B;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/2Jc;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1dh;


# direct methods
.method public constructor <init>(LX/1dh;LX/2Jc;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/57B;->A02:LX/1dh;

    .line 8
    .line 9
    iput-object p2, p0, LX/57B;->A00:LX/2Jc;

    .line 10
    .line 11
    iput-object p3, p0, LX/57B;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x37

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1e0;->A00(LX/51O;LX/0Tb;)LX/1dv;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/1e1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/1e1;-><init>(LX/0Sn;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/51O;->A05:LX/1gf;

    .line 35
    .line 36
    iget-object v0, v0, LX/1gf;->A05:LX/1hl;

    .line 37
    .line 38
    iput-object v1, v0, LX/1hl;->A02:LX/1e2;

    .line 39
    .line 40
    iget-object v0, v3, LX/1dv;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/M9N;

    .line 45
    .line 46
    invoke-direct {v0}, LX/M9N;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, LX/57B;->A02:LX/1dh;

    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
.end method
