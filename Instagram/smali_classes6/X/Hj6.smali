.class public final LX/Hj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hd9;


# direct methods
.method public constructor <init>(LX/Hd9;)V
    .locals 0

    iput-object p1, p0, LX/Hj6;->A00:LX/Hd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hj6;->A00:LX/Hd9;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/Hd9;->A02(LX/Hd9;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-wide v2, v5, LX/Hd9;->A00:J

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, v5, LX/Hd9;->A00:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "update_counter"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v5, LX/Hd9;->A0A:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v2, v5, LX/Hd9;->A0F:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x2710

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
