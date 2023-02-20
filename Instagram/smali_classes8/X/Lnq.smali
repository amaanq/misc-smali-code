.class public final LX/Lnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:LX/Lnd;


# direct methods
.method public constructor <init>(LX/Lnd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lnq;->A00:LX/Lnd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/Lmj;->A00()LX/Lmj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Lmj;->A02()V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/6u8;

    .line 10
    .line 11
    invoke-direct {v4}, LX/6u8;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/Lnq;->A00:LX/Lnd;

    .line 15
    .line 16
    iget v2, v3, LX/Lnd;->A00:I

    .line 17
    .line 18
    iget-object v0, v3, LX/Lnd;->A01:LX/6kp;

    .line 19
    .line 20
    iget v1, v0, LX/6kp;->A02:I

    .line 21
    .line 22
    iget v0, v0, LX/6kp;->A01:I

    .line 23
    .line 24
    iput-object p1, v4, LX/6u8;->A09:[B

    .line 25
    .line 26
    iput v2, v4, LX/6u8;->A01:I

    .line 27
    .line 28
    iput v1, v4, LX/6u8;->A02:I

    .line 29
    .line 30
    iput v0, v4, LX/6u8;->A00:I

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v4, LX/6u8;->A03:J

    .line 37
    .line 38
    iget-object v0, v3, LX/Lnd;->A03:LX/6CF;

    .line 39
    .line 40
    iget-object v3, v0, LX/6CF;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/NmA;

    .line 54
    .line 55
    invoke-interface {v0, v4}, LX/NmA;->CWu(LX/6u8;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
    .line 66
.end method
