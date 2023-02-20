.class public final LX/36J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/36D;


# direct methods
.method public constructor <init>(LX/36D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/36J;->A00:LX/36D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget-object v4, p0, LX/36J;->A00:LX/36D;

    .line 6
    .line 7
    iget-object v3, v4, LX/36D;->A0H:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v7

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v4}, LX/36D;->A08(Landroid/os/Message;LX/36D;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
