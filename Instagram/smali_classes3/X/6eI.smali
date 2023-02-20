.class public final LX/6eI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6eI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6eI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6eI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6eI;->A00:LX/6eI;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
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
.method public final A00(LX/6dH;)LX/6eO;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6do;->A00:LX/6dn;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x810bc300011a56L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/6v9;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/6v9;-><init>(LX/6dH;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/NK8;

    .line 39
    .line 40
    invoke-direct {v2}, LX/NK8;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x1b

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/6eJ;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, LX/6eJ;-><init>(LX/0Rc;LX/0Rc;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/6eL;

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, LX/6eL;-><init>(LX/6dH;LX/6eK;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
.end method
