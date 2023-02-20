.class public final LX/4Eq;
.super LX/4xm;
.source ""


# instance fields
.field public A00:LX/HdA;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0}, LX/4xm;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x49

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4Eq;->A01:LX/0Rc;

    .line 17
    .line 18
    const/16 v1, 0x44

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, p2}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Eq;->A02:LX/0Rc;

    .line 30
    .line 31
    const/16 v1, 0x4a

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4Eq;->A03:LX/0Rc;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)LX/HdA;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Eq;->A00:LX/HdA;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4KT;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/4KT;->A00:LX/0je;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/HdA;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0, v1, v2}, LX/HdA;-><init>(Landroid/content/Context;LX/0Aw;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/4Eq;->A00:LX/HdA;

    .line 18
    .line 19
    :cond_0
    return-object v3
    .line 20
    .line 21
.end method
