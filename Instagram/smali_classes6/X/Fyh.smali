.class public final LX/Fyh;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/DTl;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/17G;

.field public final A04:LX/17G;


# direct methods
.method public synthetic constructor <init>(LX/MjY;Lcom/instagram/service/session/UserSession;)V
    .locals 14

    .line 0
    new-instance v0, LX/DTl;

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/DTl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/Mwc;-><init>(LX/MjY;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Fyh;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/Fyh;->A01:LX/DTl;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/FPv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v1

    .line 22
    move-wide v7, v5

    .line 23
    move-wide v9, v5

    .line 24
    move-wide v11, v5

    .line 25
    move v13, v4

    .line 26
    invoke-direct/range {v0 .. v13}, LX/FPv;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fyh;->A03:LX/17G;

    .line 34
    .line 35
    new-instance v7, LX/8AK;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    move-object v9, v1

    .line 39
    move-object v10, v1

    .line 40
    invoke-direct/range {v7 .. v12}, LX/8AK;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Fyh;->A04:LX/17G;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final A0N(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/Fyh;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0O()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Fyh;->A03:LX/17G;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v1, LX/FPv;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    move-object v4, v2

    .line 10
    move-wide v8, v6

    .line 11
    move-wide v10, v6

    .line 12
    move-wide v12, v6

    .line 13
    move v14, v5

    .line 14
    invoke-direct/range {v1 .. v14}, LX/FPv;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Fyh;->A04:LX/17G;

    .line 21
    .line 22
    new-instance v8, LX/8AK;

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    move-object v10, v2

    .line 26
    move-object v11, v2

    .line 27
    invoke-direct/range {v8 .. v13}, LX/8AK;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v8, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/Fyh;->A00:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 16

    .line 0
    invoke-static/range {p1 .. p1}, LX/F0W;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->photoboothModel:Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v15, v1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->isStarted:Z

    .line 12
    .line 13
    iget-short v6, v1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->totalCaptures:S

    .line 14
    .line 15
    iget-short v0, v1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->captureIntervalMs:S

    .line 16
    .line 17
    int-to-long v7, v0

    .line 18
    iget-wide v9, v1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionTimeMs:J

    .line 19
    .line 20
    iget-wide v11, v1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->localClockOffsetMs:J

    .line 21
    .line 22
    iget-wide v13, v1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->delayMs:J

    .line 23
    .line 24
    iget-object v4, v1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->username:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actorId:Ljava/lang/String;

    .line 27
    .line 28
    iget v0, v1, Lcom/facebook/rsys/photobooth/gen/PhotoboothModel;->actionType:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/Fyh;->A02:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_1
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, v2, LX/Fyh;->A03:LX/17G;

    .line 68
    .line 69
    new-instance v2, LX/FPv;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v15}, LX/FPv;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const/4 v0, 0x1

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, LX/Fyh;->A04:LX/17G;

    .line 82
    .line 83
    new-instance v1, LX/8AK;

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v5

    .line 87
    move-wide v5, v9

    .line 88
    invoke-direct/range {v1 .. v6}, LX/8AK;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
