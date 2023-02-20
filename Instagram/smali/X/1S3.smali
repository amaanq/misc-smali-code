.class public final LX/1S3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# static fields
.field public static final A01:LX/1S4;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/1S4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1S4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1S3;->A01:LX/1S4;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/1S3;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v2, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-class v0, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-class v0, Lcom/instagram/fbpay/w3c/views/PaymentActivity;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    invoke-static {v2}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/1S3;->A02:Ljava/util/List;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1S3;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 3

    .line 0
    const v0, 0x3202049c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/1S3;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/1SH;->A06:LX/2Qw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2Qw;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x5d03fd4a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
