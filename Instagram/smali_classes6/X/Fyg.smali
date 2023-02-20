.class public final LX/Fyg;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/17G;

.field public final A02:LX/Mjh;


# direct methods
.method public constructor <init>(LX/MjY;LX/Mjh;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fyg;->A02:LX/Mjh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/8AN;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1}, LX/8AN;-><init>(ZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fyg;->A01:LX/17G;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A0N(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Fyg;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fyg;->A02:LX/Mjh;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, v0, LX/Mjh;->A00:LX/Gr0;

    .line 8
    .line 9
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, LX/FYG;->A0E(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Fyg;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Fyg;->A01:LX/17G;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/8AN;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v1}, LX/8AN;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/Fyg;->A00:Z

    .line 17
    .line 18
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Fyg;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/F56;

    .line 11
    .line 12
    iget-object v1, v0, LX/F56;->A01:LX/4cS;

    .line 13
    .line 14
    sget-object v0, LX/4cS;->A03:LX/4cS;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v5, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    instance-of v0, v1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v2, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, LX/Fyg;->A01:LX/17G;

    .line 60
    .line 61
    new-instance v0, LX/8AN;

    .line 62
    .line 63
    invoke-direct {v0, v3, v4, v2}, LX/8AN;-><init>(ZZZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->audioEnabled:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method
