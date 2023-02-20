.class public abstract LX/2sw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "rx2.buffer-size"

    .line 1
    .line 2
    const/16 v0, 0x80

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, LX/2sw;->A00:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/4ND;)V
    .locals 3

    .line 0
    const-string v0, "s is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    instance-of v0, p0, LX/4V7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/4Qn;

    .line 16
    .line 17
    iget-object v1, v1, LX/4Qn;->A00:LX/2sw;

    .line 18
    .line 19
    new-instance v0, LX/46z;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/46z;-><init>(LX/46E;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2sw;->A00(LX/4ND;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, p0, LX/4nF;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/4nF;

    .line 33
    .line 34
    iget-object v0, v1, LX/4nF;->A00:LX/2sn;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2sn;->A00()LX/1Kv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, LX/4Qn;->A00:LX/2sw;

    .line 41
    .line 42
    new-instance v0, LX/4dw;

    .line 43
    .line 44
    invoke-direct {v0, v2, p1}, LX/4dw;-><init>(LX/1Kv;LX/46E;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2sw;->A00(LX/4ND;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast v1, LX/4lU;

    .line 52
    .line 53
    iget-object v1, v1, LX/4lU;->A00:LX/1KN;

    .line 54
    .line 55
    new-instance v0, LX/4fy;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LX/4fy;-><init>(LX/46E;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1KN;->DOJ(LX/1KP;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 72
    .line 73
    new-instance v2, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :catch_0
    move-exception v2

    .line 83
    throw v2
    .line 84
    .line 85
.end method
