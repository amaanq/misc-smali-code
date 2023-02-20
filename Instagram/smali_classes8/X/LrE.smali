.class public final LX/LrE;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/4tO;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/4tO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LrE;->A00:LX/4tO;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, [B

    .line 3
    .line 4
    iget-object v0, p0, LX/LrE;->A00:LX/4tO;

    .line 5
    .line 6
    iget-object v0, v0, LX/4tO;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/NIM;

    .line 23
    .line 24
    iget-object v0, v5, LX/NIM;->A07:[B

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v4, p1, Landroid/os/Message;->what:I

    .line 33
    .line 34
    iget v3, v5, LX/NIM;->A01:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    if-eq v4, v0, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v4, v1, :cond_3

    .line 47
    .line 48
    if-ne v4, v2, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne v3, v0, :cond_2

    .line 52
    .line 53
    iput v2, v5, LX/NIM;->A01:I

    .line 54
    .line 55
    new-instance v0, LX/MVI;

    .line 56
    .line 57
    invoke-direct {v0}, LX/MVI;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0, v1}, LX/NIM;->A01(LX/NIM;Ljava/lang/Exception;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-static {v5, v0}, LX/NIM;->A02(LX/NIM;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iput v2, v5, LX/NIM;->A01:I

    .line 70
    .line 71
    iget-object v0, v5, LX/NIM;->A0B:LX/47A;

    .line 72
    .line 73
    invoke-interface {v0, v5}, LX/47A;->Cw8(LX/NIM;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
