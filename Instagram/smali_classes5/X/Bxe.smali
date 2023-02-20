.class public final LX/Bxe;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/DOG;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/DOG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bxe;->A00:LX/DOG;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Bxe;->A00:LX/DOG;

    .line 1
    .line 2
    iget-object v2, v3, LX/DOG;->A06:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v3, LX/DOG;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v3, LX/DOG;->A04:LX/DVO;

    .line 41
    .line 42
    iget-object v8, v3, LX/DOG;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v5, v3, LX/DOG;->A02:LX/0zG;

    .line 45
    .line 46
    iget-object v6, v3, LX/DOG;->A03:LX/DSy;

    .line 47
    .line 48
    new-instance v7, LX/D8d;

    .line 49
    .line 50
    invoke-direct {v7, v3}, LX/D8d;-><init>(LX/DOG;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v4 .. v9}, LX/DVO;->A01(LX/0zG;LX/DSy;LX/D8d;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v3, v3, LX/DOG;->A01:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x32

    .line 69
    .line 70
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
