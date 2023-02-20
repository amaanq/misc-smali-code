.class public final LX/Lme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mn7;

.field public final synthetic A01:LX/Nlp;

.field public final synthetic A02:LX/Lmc;


# direct methods
.method public constructor <init>(LX/Mn7;LX/Nlp;LX/Lmc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lme;->A00:LX/Mn7;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lme;->A01:LX/Nlp;

    .line 3
    .line 4
    iput-object p3, p0, LX/Lme;->A02:LX/Lmc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Lme;->A01:LX/Nlp;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7g1;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-string v1, "StartPreloading.%s"

    .line 15
    .line 16
    const v0, 0x65d54e30

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4, v0}, LX/0n4;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {v2}, LX/Nlp;->preloadClasses()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    const v0, 0x4c77b6fc    # 6.4936944E7f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/Lme;->A02:LX/Lmc;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sub-long/2addr v1, v5

    .line 38
    const-string v0, "Succeeded"

    .line 39
    .line 40
    iput-object v4, v3, LX/Lmc;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iput-wide v1, v3, LX/Lmc;->A00:J

    .line 43
    .line 44
    iput-object v0, v3, LX/Lmc;->A02:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_3
    const v0, 0xbcb48cb

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    iget-object v3, p0, LX/Lme;->A02:LX/Lmc;

    .line 57
    .line 58
    const-string v0, "Failed : "

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iput-object v4, v3, LX/Lmc;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iput-wide v0, v3, LX/Lmc;->A00:J

    .line 69
    .line 70
    iput-object v2, v3, LX/Lmc;->A02:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method
