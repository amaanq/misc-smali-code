.class public final LX/C0H;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wQ;

.field public final A01:LX/2wQ;

.field public final A02:LX/DJs;

.field public final A03:LX/GVL;

.field public final A04:LX/14l;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1bC;

.field public final A07:LX/17J;


# direct methods
.method public synthetic constructor <init>(LX/DJs;LX/GVL;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/14k;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/C0H;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/C0H;->A02:LX/DJs;

    .line 13
    .line 14
    iput-object p2, p0, LX/C0H;->A03:LX/GVL;

    .line 15
    .line 16
    iput-object v0, p0, LX/C0H;->A04:LX/14l;

    .line 17
    .line 18
    new-instance v0, LX/1b8;

    .line 19
    .line 20
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/C0H;->A06:LX/1bC;

    .line 24
    .line 25
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/C0H;->A07:LX/17J;

    .line 30
    .line 31
    new-instance v0, LX/2wQ;

    .line 32
    .line 33
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/C0H;->A01:LX/2wQ;

    .line 37
    .line 38
    new-instance v0, LX/2wQ;

    .line 39
    .line 40
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/C0H;->A00:LX/2wQ;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00(LX/C0H;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/C0H;->A00:LX/2wQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
