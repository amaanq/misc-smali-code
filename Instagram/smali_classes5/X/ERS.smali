.class public final LX/ERS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpF;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/keyword/Keyword;

.field public final synthetic A01:LX/Bp3;

.field public final synthetic A02:LX/Bml;

.field public final synthetic A03:LX/Bri;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/keyword/Keyword;LX/Bp3;LX/Bml;LX/Bri;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ERS;->A01:LX/Bp3;

    iput-object p4, p0, LX/ERS;->A03:LX/Bri;

    iput-object p5, p0, LX/ERS;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/ERS;->A02:LX/Bml;

    iput-object p1, p0, LX/ERS;->A00:Lcom/instagram/model/keyword/Keyword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI4()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/ERS;->A01:LX/Bp3;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Bp3;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/ERS;->A03:LX/Bri;

    .line 7
    .line 8
    iget-object v0, v0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/BoT;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/ERS;->A04:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Bqe;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean v0, v1, LX/Bp3;->A0B:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/ERS;->A02:LX/Bml;

    .line 25
    .line 26
    sget-object v1, LX/Bml;->A07:LX/Bml;

    .line 27
    .line 28
    iget-object v0, p0, LX/ERS;->A03:LX/Bri;

    .line 29
    .line 30
    iget-object v0, v0, LX/Bri;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, LX/BqY;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/ERS;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-boolean v0, v2, LX/Bqb;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/Bqb;->A02:LX/Bjf;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    monitor-exit v2

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {v0}, LX/Br7;->A00(Lcom/instagram/service/session/UserSession;)LX/BrA;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, LX/ERS;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_1
    iget-object v0, v2, LX/BrA;->A00:LX/Bjf;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/Bjf;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
    .line 72
.end method
