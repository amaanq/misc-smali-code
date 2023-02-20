.class public final LX/H8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/14l;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/0Sn;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3}, LX/F0W;->A0F(I)LX/14k;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/H8q;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iput-object p1, p0, LX/H8q;->A00:Landroid/app/Application;

    .line 25
    .line 26
    iput-object p3, p0, LX/H8q;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v2, p0, LX/H8q;->A01:LX/14l;

    .line 29
    .line 30
    iput-object v1, p0, LX/H8q;->A04:LX/0Sn;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    iget-object v7, p0, LX/H8q;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/5LN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/5LN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/5LN;->A03:LX/2sm;

    .line 9
    .line 10
    const-string v0, "EncryptedBackupsPinSetupViewModel"

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/Cqg;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2sm;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x3

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/2sm;->A0E()LX/2sm;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v7}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0kw;->BBB()LX/37H;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v9, v0, LX/37H;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v9, "uniqueDeviceId"

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LX/H8q;->A00:Landroid/app/Application;

    .line 47
    .line 48
    invoke-static {v7}, LX/GEX;->A00(Lcom/instagram/service/session/UserSession;)LX/HLQ;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 53
    .line 54
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LX/GdG;

    .line 58
    .line 59
    invoke-direct {v5, v0}, LX/GdG;-><init>(LX/01X;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, LX/H8q;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v2, p0, LX/H8q;->A01:LX/14l;

    .line 65
    .line 66
    new-instance v0, LX/FCB;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v9}, LX/FCB;-><init>(Landroid/app/Application;LX/14l;LX/2sm;LX/2sm;LX/GdG;LX/HLQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
