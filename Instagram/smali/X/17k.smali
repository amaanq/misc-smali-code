.class public final LX/17k;
.super LX/17l;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0xE;IZ)V
    .locals 1

    .line 0
    const-class v0, LX/17o;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/17l;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/17k;->A01:Z

    .line 7
    .line 8
    iput v0, p0, LX/17k;->A00:I

    .line 9
    .line 10
    iput-boolean p3, p0, LX/17k;->A01:Z

    .line 11
    .line 12
    iput p2, p0, LX/17k;->A00:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/0xE;Ljava/lang/Class;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/17l;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/17k;->A01:Z

    .line 268435461
    .line 268435462
    iput v0, p0, LX/17k;->A00:I

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final bridge synthetic A00(LX/2w1;)LX/1M7;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/17k;->A01(LX/2w1;)LX/1MA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A01(LX/2w1;)LX/1MA;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/17k;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/17k;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-super {p0, p1}, LX/17l;->A00(LX/2w1;)LX/1M7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1MA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-super {p0, p1}, LX/17l;->A00(LX/2w1;)LX/1M7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/1MA;

    .line 37
    .line 38
    :goto_0
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {v2, v0, v1}, LX/1MA;->D7j(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v2
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/2w1;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/17k;->A01(LX/2w1;)LX/1MA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
