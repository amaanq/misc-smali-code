.class public final LX/NYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3xl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3xl;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/NYw;->A01:LX/3xl;

    iput-object p2, p0, LX/NYw;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/NYw;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/NYw;->A01:LX/3xl;

    .line 1
    .line 2
    iget-object v2, v0, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v0, LX/3xl;->A01:LX/85G;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    new-instance v1, LX/3xs;

    .line 11
    .line 12
    invoke-direct {v1}, LX/3xs;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/3xs;->A01()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/NYw;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3xs;->A04(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/3xs;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v8, p0, LX/NYw;->A00:J

    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const v6, 0x3120002

    .line 32
    .line 33
    .line 34
    const-string v3, "assets_fetch_fail"

    .line 35
    .line 36
    invoke-static/range {v2 .. v9}, LX/3xv;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
