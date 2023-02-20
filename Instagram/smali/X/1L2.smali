.class public final LX/1L2;
.super LX/2sn;
.source ""


# static fields
.field public static final A01:LX/2sq;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v1, "rx2.newthread-priority"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

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
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v2, "RxNewThreadScheduler"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/2sq;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LX/2sq;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/1L2;->A01:LX/2sq;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/1L2;->A01:LX/2sq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2sn;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/1L2;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/1Kv;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1L2;->A00:Ljava/util/concurrent/ThreadFactory;

    .line 1
    .line 2
    new-instance v0, LX/1Ku;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Ku;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
