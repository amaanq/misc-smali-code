.class public final LX/Fyr;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/DTl;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/17G;

.field public final A05:LX/17H;


# direct methods
.method public synthetic constructor <init>(LX/MjY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/DTl;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/DTl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/Mwc;-><init>(LX/MjY;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/Fyr;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/Fyr;->A02:LX/DTl;

    .line 11
    .line 12
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 13
    .line 14
    iput-object v0, p0, LX/Fyr;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/Fyr;->A04:LX/17G;

    .line 25
    .line 26
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fyr;->A05:LX/17H;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fyr;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fyr;->A02:LX/DTl;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, LX/DTl;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v4, v1, v3

    .line 18
    .line 19
    const-string v0, "video_call/%s/info/"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/Fb7;

    .line 25
    .line 26
    const-class v0, LX/GmQ;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/FhG;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/FhG;-><init>(LX/Fyr;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 38
    .line 39
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method


# virtual methods
.method public final A0N(Lcom/instagram/model/rtc/RtcCallKey;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fyr;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, LX/Fyr;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/Fyr;->A04:LX/17G;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/F0W;->A1b(LX/17G;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/Fyr;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final A0O()V
    .locals 2

    .line 0
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fyr;->A01:Ljava/util/List;

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
    iput-object v1, p0, LX/Fyr;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0}, LX/Fyr;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/Fyr;->A00:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/Fyr;->A04:LX/17G;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/F0W;->A1b(LX/17G;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/F0W;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 16
    .line 17
    const/4 v4, 0x7

    .line 18
    if-ne v0, v4, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 45
    .line 46
    iget v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 47
    .line 48
    if-ne v0, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/F0Y;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, LX/Fyr;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iput-object v2, p0, LX/Fyr;->A01:Ljava/util/List;

    .line 81
    .line 82
    invoke-direct {p0}, LX/Fyr;->A00()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method
