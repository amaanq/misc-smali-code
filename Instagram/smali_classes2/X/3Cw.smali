.class public abstract LX/3Cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final A00:LX/17w;

.field public final A01:Ljava/util/Locale;

.field public final A02:Landroid/content/Context;

.field public volatile A03:LX/37q;

.field public volatile A04:LX/37q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3Cw;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/17w;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Cw;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/3Cw;->A01:Ljava/util/Locale;

    .line 6
    .line 7
    iput-object p2, p0, LX/3Cw;->A00:LX/17w;

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
    .line 17
.end method

.method public static A00(LX/3Cw;Ljava/lang/String;)LX/37q;
    .locals 4

    .line 0
    const v0, 0x379d5ed4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0n4;->A02(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "strings/"

    .line 7
    .line 8
    const-string v0, ".frsc"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/3Cw;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    invoke-static {v3}, LX/2rw;->A00(Ljava/io/InputStream;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, LX/2li;

    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, LX/2li;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/3Cw;->A00:LX/17w;

    .line 38
    .line 39
    new-instance v1, LX/37q;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/37q;-><init>(LX/37p;LX/17w;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    const v0, 0x53d926d8

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catch_0
    const/4 v1, 0x0

    .line 66
    const v0, 0x16b4d448

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const v0, -0x66be6ae4    # -1.00079785E-23f

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, LX/0n4;->A00(I)V

    .line 74
    .line 75
    .line 76
    return-object v1
    .line 77
    .line 78
.end method
