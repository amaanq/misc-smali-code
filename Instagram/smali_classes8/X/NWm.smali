.class public final LX/NWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/N9f;


# direct methods
.method public constructor <init>(LX/N9f;J)V
    .locals 0

    iput-object p1, p0, LX/NWm;->A01:LX/N9f;

    iput-wide p2, p0, LX/NWm;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/NWm;->A01:LX/N9f;

    .line 1
    .line 2
    iget-object v6, v0, LX/N9f;->A02:LX/NqZ;

    .line 3
    .line 4
    iget-wide v2, p0, LX/NWm;->A00:J

    .line 5
    .line 6
    check-cast v6, LX/NHR;

    .line 7
    .line 8
    invoke-static {v6}, LX/NHR;->A00(LX/NHR;)LX/NRJ;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v5, v0}, LX/NRJ;->A03(LX/NRJ;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, v5, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    :cond_1
    aput-object v0, v4, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-static {v4, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2d5

    .line 38
    .line 39
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v6, v0, v4}, LX/NHR;->A01(LX/NHR;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, LX/NRJ;->A0F:LX/2ub;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5}, LX/NRJ;->getCurrentPosition()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v2, v5, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 55
    .line 56
    iget-object v4, v5, LX/NRJ;->A0K:Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0x3f9

    .line 59
    .line 60
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual/range {v1 .. v6}, LX/2ub;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0lM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
