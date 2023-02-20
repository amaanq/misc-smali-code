.class public final LX/HCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7f;


# instance fields
.field public final A00:J

.field public final A01:LX/1ka;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HCk;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HCk;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    invoke-static {p2}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/HCk;->A01:LX/1ka;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x15471934

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0l1;->generateFlowId(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/HCk;->A00:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final AGY(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HCk;->A01:LX/1ka;

    .line 5
    .line 6
    iget-wide v1, p0, LX/HCk;->A00:J

    .line 7
    .line 8
    const-string v0, "flow_cancel"

    .line 9
    .line 10
    invoke-virtual {v4, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "empty"

    .line 20
    .line 21
    :cond_0
    const-string v0, "flow_cancel_reason"

    .line 22
    .line 23
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p1, v1, v2}, LX/F0b;->A0l(LX/0l1;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ARb(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "videolite_flow_fail"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/HCk;->A01:LX/1ka;

    .line 10
    .line 11
    iget-wide v2, p0, LX/HCk;->A00:J

    .line 12
    .line 13
    const-string v0, "flow_fail"

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "empty"

    .line 25
    .line 26
    :cond_0
    const-string v0, "flow_fail_reason"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1, v2, v3}, LX/F0b;->A0l(LX/0l1;Ljava/lang/Throwable;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "message"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final CnK()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HCk;->A01:LX/1ka;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HCk;->A00:J

    .line 3
    .line 4
    const-string v0, "transcode_cancel"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CnM(LX/G7e;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "videolite_transcode_fail"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0ht;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/HCk;->A01:LX/1ka;

    .line 10
    .line 11
    iget-wide v2, p0, LX/HCk;->A00:J

    .line 12
    .line 13
    const-string v0, "transcode_fail"

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "empty"

    .line 25
    .line 26
    :cond_0
    const-string v0, "transcode_fail_reason"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "stacktrace"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/HCk;->A03:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 43
    .line 44
    const-wide v0, 0x8109530000141fL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "bframe_transcode_fail"

    .line 56
    .line 57
    invoke-static {v0, p1}, LX/0ht;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final CnN()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HCk;->A01:LX/1ka;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HCk;->A00:J

    .line 3
    .line 4
    const-string v0, "transcode_skip"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CnP(LX/Guc;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HCk;->A01:LX/1ka;

    .line 5
    .line 6
    iget-wide v2, p0, LX/HCk;->A00:J

    .line 7
    .line 8
    const-string v0, "transcode_start"

    .line 9
    .line 10
    invoke-virtual {v4, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, LX/Guc;->A0B:I

    .line 14
    .line 15
    const-string v0, "target_width"

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, LX/Guc;->A09:I

    .line 21
    .line 22
    const-string v0, "target_height"

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/Guc;->A01()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "target_bitrate"

    .line 32
    .line 33
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget v1, p1, LX/Guc;->A03:I

    .line 37
    .line 38
    const-string v0, "target_gop_size"

    .line 39
    .line 40
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final CnS(LX/GgB;Ljava/util/List;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HCk;->A01:LX/1ka;

    .line 1
    .line 2
    iget-wide v3, p0, LX/HCk;->A00:J

    .line 3
    .line 4
    const-string v0, "transcode_success"

    .line 5
    .line 6
    invoke-virtual {v6, v3, v4, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "result_list_size"

    .line 14
    .line 15
    invoke-virtual {v6, v3, v4, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/Grt;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget v2, v5, LX/Grt;->A04:I

    .line 27
    .line 28
    iget v1, v5, LX/Grt;->A03:I

    .line 29
    .line 30
    const-string v0, "input_width"

    .line 31
    .line 32
    invoke-virtual {v6, v3, v4, v0, v2}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v5, v1, v3, v4}, LX/Grt;->A00(LX/0l1;LX/Grt;IJ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Cna(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "videolite_transfer_fail"

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0ht;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/HCk;->A01:LX/1ka;

    .line 10
    .line 11
    iget-wide v2, p0, LX/HCk;->A00:J

    .line 12
    .line 13
    const-string v0, "transfer_fail"

    .line 14
    .line 15
    invoke-virtual {v4, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "empty"

    .line 25
    .line 26
    :cond_0
    const-string v0, "transfer_fail_reason"

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/45H;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "stacktrace"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final Cne()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HCk;->A01:LX/1ka;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HCk;->A00:J

    .line 3
    .line 4
    const/16 v0, 0x4f8

    .line 5
    .line 6
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final Cng(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HCk;->A01:LX/1ka;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HCk;->A00:J

    .line 3
    .line 4
    const-string v0, "transfer_success"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DMC(LX/GgB;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/HCk;->A01:LX/1ka;

    .line 5
    .line 6
    iget-object v6, p0, LX/HCk;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v7, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 12
    .line 13
    invoke-direct {v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, v7, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 19
    .line 20
    iget-wide v2, p0, LX/HCk;->A00:J

    .line 21
    .line 22
    invoke-virtual {v5, v2, v3, v7}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "flow_start"

    .line 26
    .line 27
    invoke-virtual {v5, v2, v3, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    const-string v8, "empty"

    .line 35
    .line 36
    :cond_0
    const/16 v7, 0x15

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    const/16 v0, 0x70

    .line 41
    .line 42
    invoke-static {v7, v1, v0}, LX/7cK;->A01(III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v2, v3, v0, v8}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string v1, "empty"

    .line 54
    .line 55
    :cond_1
    const-string v0, "upload_id"

    .line 56
    .line 57
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    :cond_2
    const-string v1, "empty"

    .line 73
    .line 74
    :cond_3
    const-string v0, "share_type"

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "is_reels"

    .line 84
    .line 85
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 89
    .line 90
    const/16 v0, 0x504

    .line 91
    .line 92
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 100
    .line 101
    const-string v0, "use_oc_transcode"

    .line 102
    .line 103
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/3pq;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    :cond_4
    const-string v0, "has_oc_filter_model"

    .line 112
    .line 113
    invoke-virtual {v5, v2, v3, v0, v4}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 117
    .line 118
    const-string v0, "from_draft"

    .line 119
    .line 120
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, LX/GgB;->A09:LX/Guc;

    .line 124
    .line 125
    iget-object v4, v0, LX/Guc;->A0F:LX/GqR;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-object v0, v4, LX/GqR;->A02:LX/G4q;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    :cond_5
    const-string v1, "empty"

    .line 140
    .line 141
    :cond_6
    const-string v0, "target_codec"

    .line 142
    .line 143
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v1, v4, LX/GqR;->A01:I

    .line 147
    .line 148
    const-string v0, "target_profile"

    .line 149
    .line 150
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget v1, v4, LX/GqR;->A00:I

    .line 154
    .line 155
    const-string v0, "target_level"

    .line 156
    .line 157
    invoke-virtual {v5, v2, v3, v0, v1}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final DOM(LX/Gdp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HCk;->A01:LX/1ka;

    .line 1
    .line 2
    iget-wide v1, p0, LX/HCk;->A00:J

    .line 3
    .line 4
    const-string v0, "flow_success"

    .line 5
    .line 6
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, LX/0l1;->flowEndSuccess(J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
