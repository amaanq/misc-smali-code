.class public final LX/KIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IjF;

.field public final A01:LX/IjG;

.field public final A02:LX/IjH;

.field public final A03:LX/IjE;

.field public final A04:LX/IjD;


# direct methods
.method public constructor <init>(LX/KIV;LX/K0E;LX/JGu;LX/JUm;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v0, LX/IjF;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    invoke-direct/range {v0 .. v5}, LX/IjF;-><init>(LX/KIV;LX/JGu;LX/JUm;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KIe;->A00:LX/IjF;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v0, LX/IjG;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    invoke-direct/range {v0 .. v5}, LX/IjG;-><init>(LX/K0E;LX/JGu;LX/JUm;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/KIe;->A01:LX/IjG;

    .line 29
    .line 30
    new-instance v0, LX/IjD;

    .line 31
    .line 32
    invoke-direct {v0, p3, p5}, LX/IjD;-><init>(LX/JGu;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/KIe;->A04:LX/IjD;

    .line 36
    .line 37
    new-instance v0, LX/IjH;

    .line 38
    .line 39
    invoke-direct {v0, p3, p5}, LX/IjH;-><init>(LX/JGu;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/KIe;->A02:LX/IjH;

    .line 43
    .line 44
    new-instance v0, LX/IjE;

    .line 45
    .line 46
    invoke-direct {v0, p3, p5}, LX/IjE;-><init>(LX/JGu;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/KIe;->A03:LX/IjE;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/KJ4;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v2, "InstantExperiencesCallHandler"

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v4, v1, v3

    .line 19
    .line 20
    const-string v0, "Unknown call code \'%s\'"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :sswitch_0
    const-string v0, "canMakePayment"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/KIe;->A02:LX/IjH;

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_1
    const-string v0, "paymentsCheckout"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/KIe;->A04:LX/IjD;

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_2
    const-string v0, "requestAutoFill"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/KIe;->A00:LX/IjF;

    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_3
    const-string v0, "paymentsChargeRequst"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, LX/KIe;->A03:LX/IjE;

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_4
    const-string v0, "saveAutofillData"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/KIe;->A01:LX/IjG;

    .line 79
    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x77dcfdb8 -> :sswitch_0
        -0x4597bc6d -> :sswitch_1
        -0xff3d07f -> :sswitch_2
        -0xf57e027 -> :sswitch_3
        0x66ae6099 -> :sswitch_4
    .end sparse-switch
    .line 83
.end method


# virtual methods
.method public final A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/KIe;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/KJ4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/KJ4;->A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch LX/Jdg; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;-><init>(LX/Jdg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/KIe;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)LX/KJ4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/KJ4;->A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method
