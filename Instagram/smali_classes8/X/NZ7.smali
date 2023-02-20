.class public final LX/NZ7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N9f;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/N9f;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/NZ7;->A00:LX/N9f;

    iput-object p2, p0, LX/NZ7;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iput-object p3, p0, LX/NZ7;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NZ7;->A00:LX/N9f;

    .line 1
    .line 2
    iget-object v6, v0, LX/N9f;->A03:LX/NHR;

    .line 3
    .line 4
    iget-object v2, p0, LX/NZ7;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-static {v6}, LX/NHR;->A00(LX/NHR;)LX/NRJ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v3, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v1, v0}, LX/NRJ;->A03(LX/NRJ;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v1, LX/NRJ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string v0, ""

    .line 41
    .line 42
    :cond_1
    aput-object v0, v2, v7

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    div-int/lit16 v0, v3, 0x3e8

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v5, v2, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput-object v4, v2, v0

    .line 55
    .line 56
    const/16 v0, 0x2a8

    .line 57
    .line 58
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v6, v0, v2}, LX/NHR;->A01(LX/NHR;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
