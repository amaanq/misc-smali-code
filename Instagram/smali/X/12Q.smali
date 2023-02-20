.class public final LX/12Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12S;
.implements LX/0wv;


# static fields
.field public static A0n:Z = true

.field public static A0o:Z = true

.field public static A0p:LX/12Q;

.field public static A0q:LX/12T;

.field public static A0r:Z

.field public static final A0s:Ljava/util/Set;


# instance fields
.field public A00:LX/0nX;

.field public A01:LX/2xs;

.field public A02:LX/125;

.field public A03:Ljava/util/concurrent/ExecutorService;

.field public A04:Z

.field public A05:Z

.field public final A06:D

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:LX/0LS;

.field public final A0H:LX/12E;

.field public final A0I:LX/0jM;

.field public final A0J:LX/3Bl;

.field public final A0K:LX/3Bj;

.field public final A0L:LX/3Bn;

.field public final A0M:LX/125;

.field public final A0N:LX/12m;

.field public final A0O:LX/11x;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0X:LX/0Rf;

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:I

.field public final A0j:LX/0xe;

.field public final A0k:LX/0fk;

.field public final A0l:Z

.field public final A0m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/12Q;->A0s:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v0, LX/12T;->A00:LX/12T;

    .line 8
    .line 9
    sput-object v0, LX/12Q;->A0q:LX/12T;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0nX;LX/42X;LX/12E;LX/0jM;LX/0xe;LX/3Bj;LX/125;LX/11g;LX/11x;LX/2qr;Ljava/lang/Integer;LX/0Rf;IIIIIIJZZZZZZZZZZZZZZ)V
    .locals 9

    const-string/jumbo v6, "images.stash"

    const/16 v5, 0x50

    const/4 v4, 0x1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v8, 0x2

    .line 106976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106977
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/12Q;->A0P:Ljava/lang/Object;

    .line 106978
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/12Q;->A0R:Ljava/util/Map;

    .line 106979
    new-instance v2, LX/123;

    invoke-direct {v2}, LX/123;-><init>()V

    iput-object v2, p0, LX/12Q;->A0M:LX/125;

    .line 106980
    const/4 v3, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LX/12Q;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106981
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LX/12Q;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    .line 106982
    iput-object v7, p0, LX/12Q;->A00:LX/0nX;

    .line 106983
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 106984
    iput-object v2, p0, LX/12Q;->A0G:LX/0LS;

    .line 106985
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, LX/12Q;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106986
    new-instance v2, LX/12W;

    move/from16 v3, p18

    invoke-direct {v2, p0, v3}, LX/12W;-><init>(LX/12Q;I)V

    .line 106987
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 106988
    iput-object v2, p0, LX/12Q;->A03:Ljava/util/concurrent/ExecutorService;

    .line 106989
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/12Q;->A0C:Landroid/content/Context;

    .line 106990
    iput-object p2, p0, LX/12Q;->A00:LX/0nX;

    .line 106991
    iput-object v6, p0, LX/12Q;->A0Q:Ljava/lang/String;

    .line 106992
    move-object/from16 v2, p8

    iput-object v2, p0, LX/12Q;->A02:LX/125;

    .line 106993
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/12X;

    .line 106994
    invoke-direct {v2, v3, p0}, LX/12X;-><init>(Landroid/os/Looper;LX/12Q;)V

    .line 106995
    iput-object v2, p0, LX/12Q;->A0E:Landroid/os/Handler;

    .line 106996
    move-object/from16 v2, p12

    move-object/from16 v3, p9

    invoke-static {p1, p2, p3, v3, v2}, LX/12m;->A04(Landroid/content/Context;LX/0nX;LX/42X;LX/11g;Ljava/lang/Integer;)LX/12m;

    move-result-object v2

    iput-object v2, p0, LX/12Q;->A0N:LX/12m;

    .line 106997
    iput-object p6, p0, LX/12Q;->A0j:LX/0xe;

    .line 106998
    iput v5, p0, LX/12Q;->A09:I

    .line 106999
    move-wide/from16 v2, p20

    iput-wide v2, p0, LX/12Q;->A0B:J

    .line 107000
    iput-boolean v4, p0, LX/12Q;->A0Y:Z

    .line 107001
    if-nez p22, :cond_0

    move-object p3, v7

    .line 107002
    :cond_0
    new-instance v2, LX/3Bl;

    .line 107003
    move-object/from16 v3, p11

    invoke-direct {v2, p3, p0, v3}, LX/3Bl;-><init>(LX/42X;LX/12Q;LX/2qr;)V

    .line 107004
    iput-object v2, p0, LX/12Q;->A0J:LX/3Bl;

    .line 107005
    iput-object p4, p0, LX/12Q;->A0H:LX/12E;

    .line 107006
    iput-object p5, p0, LX/12Q;->A0I:LX/0jM;

    .line 107007
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/12Q;->A0T:Ljava/util/Set;

    .line 107008
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/12Q;->A0S:Ljava/util/Set;

    .line 107009
    move-object/from16 v2, p13

    iput-object v2, p0, LX/12Q;->A0X:LX/0Rf;

    .line 107010
    new-instance v2, LX/3Bm;

    invoke-direct {v2}, LX/3Bm;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 107011
    const-string v3, "Image Cache Background"

    new-instance v2, Landroid/os/HandlerThread;

    move/from16 v5, p19

    invoke-direct {v2, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    iput-object v2, p0, LX/12Q;->A0F:Landroid/os/HandlerThread;

    .line 107012
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 107013
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v2, LX/12u;

    .line 107014
    invoke-direct {v2, v3, p0}, LX/12u;-><init>(Landroid/os/Looper;LX/12Q;)V

    .line 107015
    iput-object v2, p0, LX/12Q;->A0D:Landroid/os/Handler;

    .line 107016
    move/from16 v2, p23

    iput-boolean v2, p0, LX/12Q;->A0g:Z

    .line 107017
    move/from16 v2, p35

    iput-boolean v2, p0, LX/12Q;->A0Z:Z

    .line 107018
    iput-wide v0, p0, LX/12Q;->A06:D

    .line 107019
    move/from16 v0, p14

    iput v0, p0, LX/12Q;->A0A:I

    .line 107020
    iput-boolean v4, p0, LX/12Q;->A0h:Z

    .line 107021
    move/from16 v0, p24

    iput-boolean v0, p0, LX/12Q;->A0a:Z

    .line 107022
    move/from16 v0, p25

    iput-boolean v0, p0, LX/12Q;->A0m:Z

    .line 107023
    move/from16 v0, p26

    iput-boolean v0, p0, LX/12Q;->A0e:Z

    .line 107024
    move/from16 v0, p27

    iput-boolean v0, p0, LX/12Q;->A0d:Z

    .line 107025
    move/from16 v0, p15

    iput v0, p0, LX/12Q;->A07:I

    .line 107026
    move/from16 v0, p28

    iput-boolean v0, p0, LX/12Q;->A0l:Z

    .line 107027
    move/from16 v0, p29

    iput-boolean v0, p0, LX/12Q;->A0f:Z

    .line 107028
    move-object/from16 v1, p7

    iput-object v1, p0, LX/12Q;->A0K:LX/3Bj;

    .line 107029
    iget-boolean v0, v1, LX/3Bj;->A05:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/3Bj;->A04:Z

    if-nez v0, :cond_2

    .line 107030
    sget-object v0, LX/3Bn;->A04:LX/3Bn;

    .line 107031
    :goto_0
    iput-object v0, p0, LX/12Q;->A0L:LX/3Bn;

    .line 107032
    move/from16 v0, p30

    iput-boolean v0, p0, LX/12Q;->A0c:Z

    .line 107033
    move/from16 v0, p31

    iput-boolean v0, p0, LX/12Q;->A0b:Z

    .line 107034
    move/from16 v0, p16

    iput v0, p0, LX/12Q;->A0i:I

    .line 107035
    iput v8, p0, LX/12Q;->A08:I

    .line 107036
    move/from16 v0, p33

    iput-boolean v0, p0, LX/12Q;->A04:Z

    .line 107037
    move/from16 v0, p34

    iput-boolean v0, p0, LX/12Q;->A05:Z

    .line 107038
    move-object/from16 v0, p10

    iput-object v0, p0, LX/12Q;->A0O:LX/11x;

    if-eqz p32, :cond_1

    .line 107039
    invoke-static {}, LX/0zq;->A02()LX/0zq;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0zq;->A07(LX/0wv;)V

    .line 107040
    :cond_1
    new-instance v0, LX/3Bo;

    move/from16 v1, p17

    invoke-direct {v0, p0, v1}, LX/3Bo;-><init>(LX/12Q;I)V

    iput-object v0, p0, LX/12Q;->A0k:LX/0fk;

    return-void

    .line 107041
    :cond_2
    iget-boolean v3, v1, LX/3Bj;->A0B:Z

    iget v2, v1, LX/3Bj;->A01:I

    iget v1, v1, LX/3Bj;->A00:I

    new-instance v0, LX/3Bn;

    invoke-direct {v0, v2, v1, v4, v3}, LX/3Bn;-><init>(IIZZ)V

    goto :goto_0
.end method

.method public static A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v4, LX/5mc;

    .line 11
    .line 12
    invoke-direct {v4}, LX/5mc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v1, LX/3Bp;->A06:I

    .line 21
    .line 22
    invoke-virtual {v1, v4}, LX/3Bp;->A03(LX/11i;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p3, v1, LX/3Bp;->A0I:Z

    .line 26
    .line 27
    iput-boolean p4, v1, LX/3Bp;->A0M:Z

    .line 28
    .line 29
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v3, v4, LX/5mc;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    const-wide/16 v1, 0xa

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    iget-object v0, v4, LX/5mc;->A00:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v1, "Can\'t fetch the image on UI thread."

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static declared-synchronized A01()LX/12Q;
    .locals 2

    .line 0
    const-class v1, LX/12Q;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/12Q;->A0p:LX/12Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static A02(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const-string/jumbo v0, "preview:/"

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A03(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "file:/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "emoji:/"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-interface {p0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "emoji-sprite-sheet:/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-interface {p0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "preview:/"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-interface {p0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "base64:/"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    return-object v0
    .line 79
.end method

.method public static A04(LX/12Q;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/12Q;->A0K:LX/3Bj;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3Bj;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "_"

    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 11
    .line 12
    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v1, v0}, LX/01p;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public static A05(LX/22t;LX/12Q;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/12Q;->A0P:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p1, LX/12Q;->A0R:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, LX/22t;->Ab4()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2xs;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p1, LX/12Q;->A0m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/2xs;->A0K:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "reel_"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {p0, v2}, LX/2xs;->A03(LX/22t;LX/2xs;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
    .line 42
.end method

.method public static declared-synchronized A06(LX/2Ci;)V
    .locals 2

    .line 0
    const-class v1, LX/12Q;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/12Q;->A0p:LX/12Q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/2Ci;->CLD(LX/12Q;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, LX/12Q;->A0s:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public static A07(LX/12Q;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/12Q;->A0g:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/12Q;->A0F:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {p0}, LX/12Q;->A08(LX/12Q;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    iget-boolean v0, p0, LX/12Q;->A0Z:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/12Q;->A0E:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v1, p0, LX/12Q;->A0D:Landroid/os/Handler;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static A08(LX/12Q;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/12Q;->A0P:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/12Q;->A01:LX/2xs;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/12Q;->A0M:LX/125;

    .line 8
    .line 9
    invoke-interface {v1}, LX/125;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LX/125;->AuL()LX/2xs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/12Q;->A01:LX/2xs;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/125;->CzN(LX/2xs;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/12Q;->A0I:LX/0jM;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/12Q;->A01:LX/2xs;

    .line 31
    .line 32
    iget-object v0, v0, LX/2xs;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0jM;->BrV(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/12Q;->A0l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/12Q;->A01:LX/2xs;

    .line 46
    .line 47
    new-instance v0, LX/2y5;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/2y5;-><init>(LX/2xs;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v2, p0, LX/12Q;->A0S:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/12Q;->A0i:I

    .line 62
    .line 63
    if-ge v1, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/12Q;->A02:LX/125;

    .line 66
    .line 67
    invoke-interface {v0}, LX/125;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/12Q;->A02:LX/125;

    .line 74
    .line 75
    invoke-interface {v0}, LX/125;->AuL()LX/2xs;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/12Q;->A02:LX/125;

    .line 82
    .line 83
    invoke-interface {v0, v3}, LX/125;->CzN(LX/2xs;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/0iD;->A00()LX/0fz;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v0, v3, LX/2xs;->A0a:LX/12Q;

    .line 94
    .line 95
    iget v1, v0, LX/12Q;->A08:I

    .line 96
    .line 97
    new-instance v0, LX/2xu;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1}, LX/2xu;-><init>(LX/2xs;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v2, p0, LX/12Q;->A03:Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    iget-object v1, p0, LX/12Q;->A01:LX/2xs;

    .line 109
    .line 110
    new-instance v0, LX/2y5;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/2y5;-><init>(LX/2xs;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    monitor-exit v4

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A09(LX/12Q;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/12Q;->A0E:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A0A(LX/12Q;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/12Q;->A0P:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/12Q;->A0R:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2xs;

    .line 29
    .line 30
    iget-object v0, v3, LX/2xs;->A0L:Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/22t;

    .line 47
    .line 48
    invoke-interface {v1}, LX/22t;->BNb()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/2xs;

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/22t;

    .line 121
    .line 122
    invoke-static {v0, v2}, LX/2xs;->A03(LX/22t;LX/2xs;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    monitor-exit v4

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0
    .line 131
.end method

.method public static A0B(LX/12Q;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/12Q;->A0P:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/12Q;->A0R:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2xs;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/2xs;->A05(LX/2xs;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A0C(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    if-le p0, p1, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0D(LX/22t;LX/12Q;)Z
    .locals 16

    .line 0
    sget-boolean v0, LX/12Q;->A0o:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v9, v1, LX/12Q;->A0N:LX/12m;

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    invoke-interface {v5}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 20
    .line 21
    invoke-interface {v5}, LX/22t;->B1y()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    invoke-interface {v5}, LX/22t;->AjC()F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-interface {v5}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v9, v2, v0, v14, v15}, LX/12m;->A07(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/2yF;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    iget-object v3, v1, LX/12Q;->A0K:LX/3Bj;

    .line 44
    .line 45
    iget-boolean v0, v3, LX/3Bj;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {v5}, LX/22t;->Bns()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v5}, LX/22t;->Avx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 64
    .line 65
    iget-object v6, v1, LX/12Q;->A0L:LX/3Bn;

    .line 66
    .line 67
    iget-boolean v7, v6, LX/3Bn;->A02:Z

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iget-boolean v0, v6, LX/3Bn;->A03:Z

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v6, LX/3Bn;->A01:LX/3Ad;

    .line 76
    .line 77
    invoke-static {v0, v6, v11}, LX/3Bn;->A04(LX/3Ad;LX/3Bn;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-boolean v0, v3, LX/3Bj;->A07:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v5}, LX/22t;->Avx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    iget-boolean v0, v6, LX/3Bn;->A03:Z

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-static {v2}, LX/3Bn;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :goto_0
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-interface {v5}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/0xb;->BW6()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iget-boolean v0, v3, LX/3Bj;->A0A:Z

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget v2, v11, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 113
    .line 114
    :goto_1
    iget-boolean v0, v3, LX/3Bj;->A03:Z

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :cond_1
    invoke-interface {v5}, LX/22t;->BNb()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-interface {v5}, LX/22t;->BlR()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    move/from16 p0, v2

    .line 128
    .line 129
    invoke-virtual/range {v9 .. v17}, LX/12m;->A06(Lcom/instagram/common/typedurl/ImageCacheKey;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;FIIZ)LX/2yF;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_2
    if-eqz v8, :cond_5

    .line 134
    .line 135
    sget-boolean v0, LX/12Q;->A0r:Z

    .line 136
    .line 137
    const-string/jumbo v9, "memory"

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v5}, LX/22t;->Aj5()LX/3Ef;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    new-instance v6, LX/GbH;

    .line 149
    .line 150
    invoke-direct {v6}, LX/GbH;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5}, LX/22t;->BJL()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v6, LX/GbH;->A02:I

    .line 158
    .line 159
    iget v0, v8, LX/2yF;->A01:I

    .line 160
    .line 161
    iput v0, v6, LX/GbH;->A01:I

    .line 162
    .line 163
    iput v0, v6, LX/GbH;->A00:I

    .line 164
    .line 165
    invoke-interface {v5}, LX/22t;->Avx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/12Q;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iput-wide v2, v6, LX/GbH;->A03:J

    .line 174
    .line 175
    invoke-interface {v5}, LX/22t;->Ab4()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v6, LX/GbH;->A05:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v9, v6, LX/GbH;->A07:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v5}, LX/22t;->Avx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v6, LX/GbH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 188
    .line 189
    iget-object v0, v7, LX/3Ef;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 190
    .line 191
    iput-object v6, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/GbH;

    .line 192
    .line 193
    :cond_3
    invoke-interface {v5}, LX/22t;->B47()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    invoke-interface {v5}, LX/22t;->BJL()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :cond_4
    iget v0, v8, LX/2yF;->A01:I

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/12Q;->A0C(II)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget v2, v8, LX/2yF;->A00:I

    .line 212
    .line 213
    invoke-interface {v5}, LX/22t;->BEm()LX/2xn;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_5

    .line 218
    .line 219
    new-instance v0, LX/46d;

    .line 220
    .line 221
    move-object v9, v1

    .line 222
    move-object v10, v8

    .line 223
    move v12, v2

    .line 224
    move-object v7, v0

    .line 225
    move-object v8, v5

    .line 226
    invoke-direct/range {v7 .. v12}, LX/46d;-><init>(LX/22t;LX/12Q;LX/2yF;LX/2xn;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/12Q;->A09(LX/12Q;Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return v4

    .line 233
    :cond_6
    iget-object v6, v1, LX/12Q;->A0I:LX/0jM;

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    iget-object v0, v8, LX/2yF;->A02:Landroid/graphics/Bitmap;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :goto_2
    invoke-interface {v5}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v6, v0, v4, v3, v2}, LX/0jM;->BrN(Lcom/instagram/common/typedurl/ImageUrl;III)V

    .line 258
    .line 259
    .line 260
    :cond_7
    invoke-interface {v5}, LX/22t;->AbC()LX/11i;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    const/4 v4, 0x1

    .line 265
    if-eqz v7, :cond_5

    .line 266
    .line 267
    iget-object v2, v8, LX/2yF;->A02:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    iget v0, v8, LX/2yF;->A00:I

    .line 270
    .line 271
    new-instance v6, LX/3MZ;

    .line 272
    .line 273
    invoke-direct {v6, v9, v2, v0}, LX/3MZ;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, LX/12Q;->A0q:LX/12T;

    .line 277
    .line 278
    invoke-interface {v0, v5}, LX/12T;->AjT(LX/22t;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_b

    .line 283
    .line 284
    iget-object v3, v1, LX/12Q;->A0E:Landroid/os/Handler;

    .line 285
    .line 286
    new-instance v2, LX/Eep;

    .line 287
    .line 288
    invoke-direct {v2, v5, v7, v1, v6}, LX/Eep;-><init>(LX/22t;LX/11i;LX/12Q;LX/3MZ;)V

    .line 289
    .line 290
    .line 291
    int-to-long v0, v0

    .line 292
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    .line 294
    .line 295
    return v4

    .line 296
    :cond_8
    const/4 v3, 0x0

    .line 297
    const/4 v2, 0x0

    .line 298
    goto :goto_2

    .line 299
    :cond_9
    const/4 v2, -0x1

    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_a
    invoke-interface {v2}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 307
    .line 308
    iget-object v0, v6, LX/3Bn;->A01:LX/3Ad;

    .line 309
    .line 310
    invoke-static {v0, v6, v2}, LX/3Bn;->A00(LX/3Ad;LX/3Bn;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_b
    new-instance v0, LX/2AZ;

    .line 317
    .line 318
    invoke-direct {v0, v5, v7, v1, v6}, LX/2AZ;-><init>(LX/22t;LX/11i;LX/12Q;LX/3MZ;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/12Q;->A09(LX/12Q;Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    return v4
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method


# virtual methods
.method public final A0E(Lcom/instagram/common/typedurl/ImageUrl;)J
    .locals 2

    .line 0
    invoke-static {p1}, LX/3Bq;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/12Q;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/12Q;->A0J:LX/3Bl;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3Bl;->A00()LX/15F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/15F;->Ams(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v1}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/12Q;->A0j:LX/0xe;

    .line 1
    .line 2
    new-instance v0, LX/3Bp;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2}, LX/3Bp;-><init>(LX/0xe;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1}, LX/12Q;->A03(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v3, "//"

    .line 10
    .line 11
    const-string v0, "emoji_"

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/12Q;->A04(LX/12Q;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/2mA;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x7

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/2mA;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LX/0xb;->BW6()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aget-object v0, v0, v4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0I(LX/22t;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x12015fcd

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "loadImage"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-interface {p1}, LX/22u;->Bg8()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, LX/22t;->AbC()LX/11i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/EeF;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p0}, LX/EeF;-><init>(LX/22t;LX/11i;LX/12Q;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/12Q;->A09(LX/12Q;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget v0, LX/132;->A00:I

    .line 34
    .line 35
    if-lez v0, :cond_a

    .line 36
    .line 37
    const-string v1, "Bad ImageUrl fetch requested: "

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v1, LX/132;->A00:I

    .line 48
    .line 49
    const-string v0, "bad_image_url"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, LX/12Q;->A0q:LX/12T;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LX/12T;->CLM(LX/22t;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/12Q;->A0I:LX/0jM;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {p1}, LX/22t;->BNb()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, LX/22t;->BlR()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_3
    invoke-interface {p1}, LX/22t;->Blt()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v3, v4, v2, v1, v0}, LX/0jM;->DMr(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, LX/22t;->Blu()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v0}, LX/0jM;->Bri(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {p1}, LX/22t;->DJ0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, LX/12Q;->A0N:LX/12m;

    .line 107
    .line 108
    invoke-interface {p1}, LX/22t;->Ab4()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v0, LX/12m;->A03:LX/12f;

    .line 113
    .line 114
    invoke-interface {v0, v1}, LX/12f;->CzJ(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, v0}, LX/0jM;->BrT(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {p1, p0}, LX/12Q;->A0D(LX/22t;LX/12Q;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v0}, LX/0jM;->BrY(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    if-eqz v1, :cond_9

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-interface {p1}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string/jumbo v1, "memory"

    .line 148
    .line 149
    .line 150
    const-string v0, "SUCCESS"

    .line 151
    .line 152
    invoke-interface {v3, v2, v1, v0}, LX/0jM;->Brd(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_8
    sget-boolean v0, LX/0hP;->A00:Z

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const v0, -0x1af3df2c

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_9
    :try_start_1
    iget-object v1, p0, LX/12Q;->A0D:Landroid/os/Handler;

    .line 164
    .line 165
    new-instance v0, LX/2xq;

    .line 166
    .line 167
    invoke-direct {v0, p1, p0}, LX/2xq;-><init>(LX/22t;LX/12Q;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    sget-boolean v0, LX/0hP;->A00:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const v0, 0x77664ad3

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    :goto_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    const v0, 0x7f5fe136

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return-void

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    sget-boolean v0, LX/0hP;->A00:Z

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    const v0, 0x6b8494c5

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 201
    .line 202
    .line 203
    :cond_c
    throw v1
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final A0J(LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v1, LX/3Bp;->A06:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 9
    .line 10
    iput-boolean v0, v1, LX/3Bp;->A0G:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/3Bp;->A08:LX/0hc;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0K(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v2, v1}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p0, LX/12Q;->A0g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/12Q;->A0F:Landroid/os/HandlerThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LX/12Q;->A0Z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, LX/12Q;->A0D:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/6AL;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, LX/6AL;-><init>(LX/12Q;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    invoke-static {p0, p1}, LX/12Q;->A0A(LX/12Q;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A0M(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/12Q;->A0g:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/12Q;->A0F:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/12Q;->A0Z:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LX/12Q;->A0D:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/2Nh;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, LX/2Nh;-><init>(LX/12Q;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {p0, p1, p2}, LX/12Q;->A0B(LX/12Q;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final DQa(LX/3E0;)V
    .locals 6

    .line 0
    iget-wide v4, p1, LX/3E0;->A00:D

    .line 1
    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v1, v4, v2

    .line 5
    .line 6
    iget-object v0, p0, LX/12Q;->A0N:LX/12m;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/12m;->A03:LX/12f;

    .line 11
    .line 12
    invoke-interface {v0}, LX/12f;->AQS()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sub-double/2addr v2, v4

    .line 17
    iget-object v0, v0, LX/12m;->A03:LX/12f;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, LX/12f;->DQd(D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final DQb()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/12Q;->A0J:LX/3Bl;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/3Bl;->A00()LX/15F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, p0, LX/12Q;->A06:D

    .line 9
    .line 10
    invoke-virtual {v6}, LX/3Bl;->A00()LX/15F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, LX/3Bl;->A00()LX/15F;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/15F;->B20()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-double v0, v2

    .line 25
    mul-double/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v6}, LX/3Bl;->A00()LX/15F;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1, v2}, LX/15F;->DCj(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final DQc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/12Q;->A0J:LX/3Bl;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/3Bl;->A00()LX/15F;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/3Bl;->A00()LX/15F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/15F;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
