.class public LX/36v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/36v;


# instance fields
.field public final A00:I

.field public final A01:LX/3AL;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/36w;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/36w;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/36w;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/36w;->A01:LX/36w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    iget-object v0, v0, LX/36w;->A00:LX/3AL;

    .line 19
    .line 20
    iput-object v0, p0, LX/36v;->A01:LX/3AL;

    .line 21
    .line 22
    const/16 v0, 0x2e4

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/36v;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, LX/0GT;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/36v;->A00:I

    .line 35
    .line 36
    iget-object v3, p0, LX/36v;->A01:LX/3AL;

    .line 37
    .line 38
    const-string v2, "native_version"

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {v3, v2, v0}, LX/3AL;->A07(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, LX/36v;->A00:I

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {v3}, LX/3AL;->A02(LX/3AL;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/2sS;

    .line 55
    .line 56
    invoke-direct {v1, v3}, LX/2sS;-><init>(LX/3AL;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LX/2sS;->A04()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/36v;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, LX/2sS;->A08(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/2sS;->A05()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/36u;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/36u;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/36u;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/36v;->A04()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v1}, LX/36u;->A05()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, LX/36v;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public final A03()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/36u;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/36v;->A01:LX/3AL;

    .line 5
    .line 6
    const-string v1, "next"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/3AL;->A07(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final A04()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/36v;->A01:LX/3AL;

    .line 1
    .line 2
    iget v1, p0, LX/36v;->A00:I

    .line 3
    .line 4
    const-string v0, "native_version_override"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/3AL;->A07(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
