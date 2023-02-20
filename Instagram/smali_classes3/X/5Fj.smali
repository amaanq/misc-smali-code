.class public final LX/5Fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Fl;

.field public final A01:LX/5Fk;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/15e;


# direct methods
.method public synthetic constructor <init>(LX/5Fl;LX/5Fk;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 1
    .line 2
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "IgSignals.manager"

    .line 7
    .line 8
    new-instance v1, LX/0dm;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v2, LX/14k;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/14k;-><init>(LX/0fz;I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x1f23fdab

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-interface {v2, v1, v0}, LX/14l;->AMZ(II)LX/151;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LX/5Fj;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iput-object p2, p0, LX/5Fj;->A01:LX/5Fk;

    .line 37
    .line 38
    iput-object p1, p0, LX/5Fj;->A00:LX/5Fl;

    .line 39
    .line 40
    iput-object v0, p0, LX/5Fj;->A03:LX/15e;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00(LX/5Fh;LX/162;LX/0Sd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Fj;->A03:LX/15e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v2, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I0;-><init>(LX/5Fj;LX/5Fh;LX/162;LX/0Sd;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v1, v3, v0}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, LX/2Cm;->AEG(LX/162;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
