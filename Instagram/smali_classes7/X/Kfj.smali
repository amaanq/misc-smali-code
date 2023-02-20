.class public final LX/Kfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPm;


# direct methods
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
.method public final bridge synthetic B3z()LX/JhH;
    .locals 10

    .line 0
    const-string v9, "cant parse statm file"

    .line 1
    .line 2
    const-string v8, "ProcStatmMetricsCollector"

    .line 3
    .line 4
    new-instance v7, LX/Il7;

    .line 5
    .line 6
    invoke-direct {v7}, LX/Il7;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "/proc/self/statm"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v6, Ljava/util/Scanner;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/InputMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLong()J

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v2, 0x4

    .line 28
    .line 29
    mul-long/2addr v4, v2

    .line 30
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-long/2addr v0, v2

    .line 35
    sub-long/2addr v4, v0

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, LX/Il7;->A00:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 43
    .line 44
    .line 45
    return-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/InputMismatchException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {v6, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/InputMismatchException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v8, v9, v0}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v7
    .line 58
    .line 59
    .line 60
.end method
