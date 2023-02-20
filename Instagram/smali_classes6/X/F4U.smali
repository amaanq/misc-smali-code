.class public final LX/F4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/common/model/DownloadedTrack;

.field public final synthetic A01:LX/I5I;

.field public final synthetic A02:LX/6E6;


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/DownloadedTrack;LX/I5I;LX/6E6;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/F4U;->A02:LX/6E6;

    .line 1
    .line 2
    iput-object p1, p0, LX/F4U;->A00:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 3
    .line 4
    iput-object p2, p0, LX/F4U;->A01:LX/I5I;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F4U;->A02:LX/6E6;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/6E6;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x19a

    .line 7
    .line 8
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1}, LX/6mA;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v3, LX/6E6;->A00:Z

    .line 17
    .line 18
    iget-object v2, p0, LX/F4U;->A00:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 19
    .line 20
    iget-object v0, p0, LX/F4U;->A01:LX/I5I;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/I5I;->CDT(Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/6E6;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/I5I;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/I5I;->CDT(Lcom/instagram/music/common/model/DownloadedTrack;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v0}, LX/I5I;->CDV()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/6E6;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/I5I;

    .line 69
    .line 70
    invoke-interface {v0}, LX/I5I;->CDV()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
