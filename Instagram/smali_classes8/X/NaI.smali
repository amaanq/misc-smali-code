.class public final LX/NaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N9f;

.field public final synthetic A01:LX/N4m;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/N9f;LX/N4m;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/NaI;->A00:LX/N9f;

    iput-object p3, p0, LX/NaI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object p4, p0, LX/NaI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object p5, p0, LX/NaI;->A04:Ljava/util/List;

    iput-object p2, p0, LX/NaI;->A01:LX/N4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NaI;->A00:LX/N9f;

    .line 1
    .line 2
    iget-object v4, v0, LX/N9f;->A03:LX/NHR;

    .line 3
    .line 4
    iget-object v7, p0, LX/NaI;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 5
    .line 6
    iget-object v6, p0, LX/NaI;->A03:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 7
    .line 8
    iget-object v0, p0, LX/NaI;->A04:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/NaI;->A01:LX/N4m;

    .line 16
    .line 17
    invoke-static {v4}, LX/NHR;->A00(LX/NHR;)LX/NRJ;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/N4m;->A00:LX/3nu;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v5, v0}, LX/NRJ;->A03(LX/NRJ;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object v0, v5, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    :cond_2
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    iget-object v0, v7, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    const-string v0, "TRACKSELECTION_FALLBACK: playerid [%s] for vid %s: format blocked %s, fallback to %s, error %s"

    .line 69
    .line 70
    invoke-static {v4, v0, v2}, LX/NHR;->A01(LX/NHR;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
