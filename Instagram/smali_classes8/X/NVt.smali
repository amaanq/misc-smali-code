.class public final LX/NVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:[B

.field public final synthetic A01:LX/N79;


# direct methods
.method public constructor <init>(LX/N79;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NVt;->A01:LX/N79;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/NVt;->A01:LX/N79;

    .line 1
    .line 2
    iget-object v2, v3, LX/N79;->A0A:LX/6i6;

    .line 3
    .line 4
    const-string v0, "recARa"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NVt;->A00:[B

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, v3, LX/N79;->A00:I

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, LX/NVt;->A00:[B

    .line 18
    .line 19
    :cond_0
    invoke-static {v3, v0}, LX/N79;->A00(LX/N79;[B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v5, v3, LX/N79;->A07:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v5, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const-string v0, "recRECs"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/NVt;->A00:[B

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-lt v1, v0, :cond_2

    .line 50
    .line 51
    iget-wide v3, v3, LX/N79;->A05:J

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
