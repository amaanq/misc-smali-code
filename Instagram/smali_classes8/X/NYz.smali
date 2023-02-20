.class public final LX/NYz;
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

    iput-object p1, p0, LX/NYz;->A01:LX/3xl;

    iput-object p2, p0, LX/NYz;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/NYz;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/NYz;->A01:LX/3xl;

    .line 1
    .line 2
    iget-object v4, v0, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    iget-object v0, v0, LX/3xl;->A01:LX/85G;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    new-instance v3, LX/3xs;

    .line 11
    .line 12
    invoke-direct {v3}, LX/3xs;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/NYz;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v3, LX/3xs;->A00:Ljava/util/Map;

    .line 18
    .line 19
    const-string v0, "load_source"

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/3xs;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-wide v10, p0, LX/NYz;->A00:J

    .line 29
    .line 30
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const v8, 0x3120002

    .line 33
    .line 34
    .line 35
    const-string v5, "extra_assets_fetch_success"

    .line 36
    .line 37
    invoke-static/range {v4 .. v11}, LX/3xv;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
