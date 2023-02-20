.class public final LX/N2g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/N5r;

.field public static A03:LX/Mtn;

.field public static A04:LX/Mtn;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Lorg/codeaurora/Performance;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "org.codeaurora.Performance"

    .line 1
    .line 2
    new-instance v1, LX/N5r;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/N5r;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/N2g;->A02:LX/N5r;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-array v0, v4, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/N5r;->A02([Ljava/lang/Class;)LX/MoZ;

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/N2g;->A02:LX/N5r;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v0, v2, v4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-class v0, [I

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const-string v0, "perfLockAcquire"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/N2g;->A03:LX/Mtn;

    .line 36
    .line 37
    sget-object v2, LX/N2g;->A02:LX/N5r;

    .line 38
    .line 39
    new-array v1, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    const-string v0, "perfLockRelease"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/N2g;->A04:LX/Mtn;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/N2g;->A02:LX/N5r;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/N5r;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/codeaurora/Performance;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/codeaurora/Performance;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N2g;->A01:Lorg/codeaurora/Performance;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v1, LX/N5r;->A02:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_1
    iput-object v0, p0, LX/N2g;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final varargs A00(I[I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/N2g;->A01:Lorg/codeaurora/Performance;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/codeaurora/Performance;->perfLockAcquire(I[I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v3, LX/N2g;->A03:LX/Mtn;

    .line 10
    .line 11
    iget-object v2, p0, LX/N2g;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/N2g;->A01:Lorg/codeaurora/Performance;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/codeaurora/Performance;->perfLockRelease()I

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, LX/N2g;->A04:LX/Mtn;

    .line 9
    .line 10
    iget-object v1, p0, LX/N2g;->A00:Ljava/lang/Object;

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
