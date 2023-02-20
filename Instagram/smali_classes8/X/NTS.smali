.class public final LX/NTS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N9f;


# direct methods
.method public constructor <init>(LX/N9f;)V
    .locals 0

    iput-object p1, p0, LX/NTS;->A00:LX/N9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/NTS;->A00:LX/N9f;

    .line 1
    .line 2
    iget-object v4, v0, LX/N9f;->A03:LX/NHR;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v4}, LX/NHR;->A00(LX/NHR;)LX/NRJ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v3, v0}, LX/NRJ;->A03(LX/NRJ;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v3, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/16 v0, 0x2a9

    .line 30
    .line 31
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0, v2}, LX/NHR;->A01(LX/NHR;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, LX/NRJ;->A0F:LX/2ub;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, LX/NRJ;->getCurrentPosition()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v5, v3, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 47
    .line 48
    iget-object v7, v3, LX/NRJ;->A0K:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v0, 0x3fa

    .line 51
    .line 52
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual/range {v4 .. v9}, LX/2ub;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0lM;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
.end method
