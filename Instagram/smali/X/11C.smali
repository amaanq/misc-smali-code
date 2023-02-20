.class public final LX/11C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# static fields
.field public static final A00:LX/11D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/11D;

    .line 1
    .line 2
    invoke-direct {v0}, LX/11D;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/11C;->A00:LX/11D;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v2, LX/2qm;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v1, LX/2qm;->A00:LX/0w9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, LX/2qm;->A01(Landroid/content/Context;LX/0hc;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, LX/2qd;->A01()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/11C;->A00:LX/11D;

    .line 4
    .line 5
    const-string/jumbo v2, "liger_load_error"

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/2qm;->A00()LX/11n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/JVU;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/JVU;-><init>(LX/11n;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    :try_end_0
    .catch Lcom/facebook/proxygen/utils/LigerInitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v2, v0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0, v0, v0, v1}, LX/11D;->A00(ZZZZ)LX/11B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
