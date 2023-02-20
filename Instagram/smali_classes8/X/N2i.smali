.class public final LX/N2i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/MoZ;

.field public static A03:LX/N5r;

.field public static A04:LX/Mtn;

.field public static A05:LX/Mtn;


# instance fields
.field public final A00:Landroid/util/BoostFramework;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "android.util.BoostFramework"

    .line 1
    .line 2
    new-instance v1, LX/N5r;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/N5r;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/N2i;->A03:LX/N5r;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    new-array v0, v5, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/N5r;->A02([Ljava/lang/Class;)LX/MoZ;

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/N2i;->A03:LX/N5r;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v2, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v0, Landroid/content/Context;

    .line 21
    .line 22
    aput-object v0, v2, v5

    .line 23
    .line 24
    iget-object v1, v4, LX/N5r;->A03:Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v4, LX/N5r;->A03:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/MoZ;

    .line 35
    .line 36
    invoke-direct {v0, v4, v2, v3}, LX/MoZ;-><init>(LX/N5r;[Ljava/lang/Class;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/N2i;->A02:LX/MoZ;

    .line 43
    .line 44
    sget-object v2, LX/N2i;->A03:LX/N5r;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v1, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v0, v1, v5

    .line 52
    .line 53
    const-class v0, [I

    .line 54
    .line 55
    aput-object v0, v1, v3

    .line 56
    .line 57
    const-string v0, "perfLockAcquire"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/N2i;->A04:LX/Mtn;

    .line 64
    .line 65
    sget-object v2, LX/N2i;->A03:LX/N5r;

    .line 66
    .line 67
    new-array v1, v5, [Ljava/lang/Class;

    .line 68
    .line 69
    const-string v0, "perfLockRelease"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/N2i;->A05:LX/Mtn;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/N2i;->A03:LX/N5r;

    .line 4
    .line 5
    iget-boolean v1, v3, LX/N5r;->A05:Z

    .line 6
    .line 7
    sget-object v0, LX/N2i;->A02:LX/MoZ;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LX/MoZ;->A00:Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    new-instance v0, Landroid/util/BoostFramework;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/util/BoostFramework;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/N2i;->A00:Landroid/util/BoostFramework;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v0, LX/MoZ;->A00:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_2
    iget-object v0, v3, LX/N5r;->A02:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catch_0
    :catchall_0
    :cond_3
    :goto_1
    iput-object v1, p0, LX/N2i;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final varargs A00(I[I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/N2i;->A00:Landroid/util/BoostFramework;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/BoostFramework;->perfLockAcquire(I[I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v3, LX/N2i;->A04:LX/Mtn;

    .line 10
    .line 11
    iget-object v2, p0, LX/N2i;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p2, v1, v0

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, LX/Mtn;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N2i;->A00:Landroid/util/BoostFramework;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/BoostFramework;->perfLockRelease()I

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, LX/N2i;->A05:LX/Mtn;

    .line 9
    .line 10
    iget-object v1, p0, LX/N2i;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/Mtn;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
