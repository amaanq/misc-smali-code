.class public final LX/3xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3xl;


# direct methods
.method public constructor <init>(LX/3xl;J)V
    .locals 0

    iput-object p1, p0, LX/3xq;->A01:LX/3xl;

    iput-wide p2, p0, LX/3xq;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/3xq;->A01:LX/3xl;

    .line 1
    .line 2
    iget-object v3, v2, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v2, LX/3xl;->A01:LX/85G;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-wide v8, p0, LX/3xq;->A00:J

    .line 11
    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v1, LX/3xs;

    .line 15
    .line 16
    invoke-direct {v1}, LX/3xs;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3xs;->A02(LX/85G;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/3xl;->A02:LX/3xk;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3xs;->A03(LX/3xk;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, LX/3xs;->A00:Ljava/util/Map;

    .line 28
    .line 29
    const v6, 0x3120002

    .line 30
    .line 31
    .line 32
    invoke-static/range {v3 .. v9}, LX/3xv;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
