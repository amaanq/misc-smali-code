.class public final LX/2oO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:J


# instance fields
.field public A00:J

.field public final A01:LX/3GH;

.field public final A02:Lcom/instagram/quickpromotion/intf/Trigger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/2oO;->A03:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/instagram/quickpromotion/intf/Trigger;)V
    .locals 3

    .line 0
    const/16 v1, 0x33

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/3GH;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/3GH;-><init>(LX/0Tb;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/2oO;->A02:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LX/2oO;->A00:J

    .line 20
    .line 21
    iput-object v2, p0, LX/2oO;->A01:LX/3GH;

    .line 22
    .line 23
    return-void
    .line 24
.end method
