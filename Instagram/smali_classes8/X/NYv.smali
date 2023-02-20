.class public final LX/NYv;
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

    iput-object p1, p0, LX/NYv;->A01:LX/3xl;

    iput-object p2, p0, LX/NYv;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/NYv;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/NYv;->A01:LX/3xl;

    .line 1
    .line 2
    iget-object v6, v0, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v0, LX/3xl;->A01:LX/85G;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    new-instance v5, LX/3xs;

    .line 11
    .line 12
    invoke-direct {v5}, LX/3xs;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/NYv;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v5, LX/3xs;->A00:Ljava/util/Map;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    const/16 v0, 0x42

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/7cR;->A02(III)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, LX/3xs;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-wide v12, p0, LX/NYv;->A00:J

    .line 37
    .line 38
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const v10, 0x3120002

    .line 41
    .line 42
    .line 43
    const-string v7, "active_request_reuse"

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, LX/3xv;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
