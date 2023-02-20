.class public final LX/FhN;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6Fy;


# direct methods
.method public constructor <init>(LX/6Fy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhN;->A00:LX/6Fy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 4

    .line 0
    const v0, -0x67e3d5e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/FhN;->A00:LX/6Fy;

    .line 8
    .line 9
    iget-object v1, v2, LX/6Fy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "CameraEffectsGalleryPrefetcher"

    .line 16
    .line 17
    const-string v0, "prefetch failed."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, v2, LX/6Fy;->A00:I

    .line 23
    .line 24
    const-string v0, "network_error"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6jh;->A00(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x71d274fd

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x2b7e5f78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/Fb0;

    .line 8
    .line 9
    const v0, 0x7247cfd2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v7, p0, LX/FhN;->A00:LX/6Fy;

    .line 17
    .line 18
    iget-object v1, v7, LX/6Fy;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p1, LX/Fb0;->A00:LX/GO1;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v0, v6, LX/GO1;->A00:LX/GSW;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v7, LX/6Fy;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-class v1, LX/HL0;

    .line 35
    .line 36
    new-instance v0, LX/HEO;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/HEO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/HL0;

    .line 46
    .line 47
    iget-object v2, v6, LX/GO1;->A00:LX/GSW;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-object v2, v3, LX/HL0;->A01:LX/GSW;

    .line 54
    .line 55
    iput-wide v0, v3, LX/HL0;->A00:J

    .line 56
    .line 57
    iget v3, v7, LX/6Fy;->A00:I

    .line 58
    .line 59
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const v0, 0x10d0011

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v3, v1}, LX/05U;->markerEnd(IIS)V

    .line 66
    .line 67
    .line 68
    const v0, -0x4682af45

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 72
    .line 73
    .line 74
    const v0, 0x66c5dce4

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v1, "CameraEffectsGalleryPrefetcher"

    .line 82
    .line 83
    const-string v0, "response has empty data."

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v1, v7, LX/6Fy;->A00:I

    .line 89
    .line 90
    const-string v0, "response_empty"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/6jh;->A00(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x5286041

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method
