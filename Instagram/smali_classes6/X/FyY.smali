.class public final LX/FyY;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:LX/CD4;

.field public final A01:LX/17G;

.field public final A02:LX/CD4;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/MjY;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0c()LX/0ZA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0ZA;->A0C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/FyY;->A03:Z

    .line 12
    .line 13
    new-instance v1, LX/CD4;

    .line 14
    .line 15
    invoke-direct {v1, v0, v0}, LX/CD4;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FyY;->A02:LX/CD4;

    .line 19
    .line 20
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FyY;->A01:LX/17G;

    .line 25
    .line 26
    iput-object v1, p0, LX/FyY;->A00:LX/CD4;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0O()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FyY;->A02:LX/CD4;

    .line 1
    .line 2
    iget-object v0, p0, LX/FyY;->A00:LX/CD4;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FyY;->A01:LX/17G;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FyY;->A00:LX/CD4;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/FyY;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/F56;

    .line 11
    .line 12
    iget-object v4, v0, LX/F56;->A01:LX/4cS;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Lcom/facebook/rsys/rooms/gen/RoomModel;->state:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :cond_4
    iget-object v2, p0, LX/FyY;->A00:LX/CD4;

    .line 52
    .line 53
    sget-object v0, LX/4cS;->A03:LX/4cS;

    .line 54
    .line 55
    if-ne v4, v0, :cond_6

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    :goto_0
    iget-boolean v0, v2, LX/CD4;->A00:Z

    .line 60
    .line 61
    new-instance v1, LX/CD4;

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, LX/CD4;-><init>(ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, LX/FyY;->A01:LX/17G;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LX/FyY;->A00:LX/CD4;

    .line 78
    .line 79
    :cond_5
    return-void

    .line 80
    :cond_6
    const/4 v3, 0x0

    .line 81
    goto :goto_0
.end method
