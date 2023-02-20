.class public final LX/2EQ;
.super LX/17l;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/0xE;LX/14S;I)V
    .locals 2

    .line 0
    const-class v1, LX/15D;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v1, v0}, LX/17l;-><init>(LX/0xE;LX/14S;Ljava/lang/Class;Z)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, LX/2EQ;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A00(LX/2w1;)LX/1M7;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2EQ;->A01(LX/2w1;)LX/1MA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A01(LX/2w1;)LX/1MA;
    .locals 4

    .line 0
    iget v2, p0, LX/2EQ;->A00:I

    .line 1
    .line 2
    const/16 v0, -0x14

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-le v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, LX/17l;->A00(LX/2w1;)LX/1M7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1MA;

    .line 26
    .line 27
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/2w1;->A01(Ljava/lang/String;)LX/3CD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/3CD;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {v2, v0, v1}, LX/1MA;->D7j(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/2w1;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2EQ;->A01(LX/2w1;)LX/1MA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
