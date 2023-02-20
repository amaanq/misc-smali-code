.class public final LX/Fyd;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/Fyo;

.field public final A05:LX/Gve;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Fyo;LX/MjY;LX/Gve;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Fyd;->A05:LX/Gve;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fyd;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/Fyd;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fyd;->A04:LX/Fyo;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Fyd;->A00:I

    .line 2
    .line 3
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/F0W;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v0, v4, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v3, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->connectionQuality:I

    .line 27
    .line 28
    iget v0, p0, LX/Fyd;->A00:I

    .line 29
    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v5, p0, LX/Fyd;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x81057a00000ac1L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, LX/Fyd;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v2, v0, [Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LX/Fyd;->A03:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f11320c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v6

    .line 66
    .line 67
    const v0, 0x7f11320b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v4

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    const-string v0, "5000"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    iget-object v1, p0, LX/Fyd;->A04:LX/Fyo;

    .line 82
    .line 83
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/FQ2;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/FQ2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, LX/Fyd;->A01:Z

    .line 93
    .line 94
    iget-object v2, p0, LX/Fyd;->A05:LX/Gve;

    .line 95
    .line 96
    const-string v1, "POOR CONNECTION"

    .line 97
    .line 98
    new-instance v0, LX/HWS;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/HWS;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iput v3, p0, LX/Fyd;->A00:I

    .line 107
    .line 108
    :cond_1
    return-void
    .line 109
    .line 110
    .line 111
.end method
