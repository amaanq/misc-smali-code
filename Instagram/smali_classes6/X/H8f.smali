.class public final LX/H8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/14l;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/0Sn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/F0W;->A0F(I)LX/14k;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v1, 0x27

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/H8f;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/H8f;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v2, p0, LX/H8f;->A00:LX/14l;

    .line 23
    .line 24
    iput-object v0, p0, LX/H8f;->A03:LX/0Sn;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 7

    .line 0
    iget-object v3, p0, LX/H8f;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/5LN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5LN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/5LN;->A03:LX/2sm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/2sm;->A0E()LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0kw;->BBB()LX/37H;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, LX/37H;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v6, "uniqueDeviceId"

    .line 39
    .line 40
    :cond_1
    invoke-static {v3}, LX/GEX;->A00(Lcom/instagram/service/session/UserSession;)LX/HLQ;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LX/GdF;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/GdF;-><init>(LX/01X;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LX/H8f;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v1, p0, LX/H8f;->A00:LX/14l;

    .line 57
    .line 58
    new-instance v0, LX/FEH;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, LX/FEH;-><init>(LX/14l;LX/2sm;LX/GdF;LX/HLQ;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
