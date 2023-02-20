.class public final LX/0Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0LG;->A00()LX/0LG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/0LG;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final AOo(LX/0Om;)V
    .locals 0

    return-void
.end method

.method public final AOp(LX/0Om;)V
    .locals 0

    return-void
.end method

.method public final Bol(LX/0Om;)V
    .locals 3

    .line 0
    const-string v1, "LogcatInterceptor.install"

    .line 1
    .line 2
    const v0, -0x101e58f4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0n7;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, LX/0Om;->A02()LX/0QW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/0QW;->A04:Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "Did you call SessionManager.init()?"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "logcat-intercept.txt"

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LX/0Om;->A0L:Landroid/app/Application;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v1, v0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->install(Landroid/content/Context;IZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->integrateWithBreakpad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const v0, -0x2d878c59

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    const v0, -0x3a16b32f

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0n7;->A00(I)V

    .line 52
    .line 53
    .line 54
    throw v1
    .line 55
.end method
