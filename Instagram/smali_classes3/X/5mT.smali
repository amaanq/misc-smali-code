.class public final LX/5mT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/CmT;

.field public A02:LX/81Z;

.field public A03:LX/D8R;

.field public final A04:LX/0hS;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5mT;->A04:LX/0hS;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, LX/5mT;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(LX/CmX;LX/5mT;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/5mT;->A02:LX/81Z;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p1, LX/5mT;->A04:LX/0hS;

    .line 5
    .line 6
    const-string v1, "ufix_ig_proactive_warnings_event"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xbdc

    .line 15
    .line 16
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p1, LX/5mT;->A02:LX/81Z;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v0, "eventCore"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    const-string v0, "core"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/81a;

    .line 46
    .line 47
    invoke-direct {v2}, LX/81a;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "event"

    .line 51
    .line 52
    invoke-virtual {v2, p0, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p1, LX/5mT;->A00:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "thread_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/5mT;->A01:LX/CmT;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v0, "threadType"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "thread_type"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/95B;->A02:LX/95B;

    .line 79
    .line 80
    const-string v0, "entry_point"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, LX/5mT;->A03:LX/D8R;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "flowTypeHolder"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, v0, LX/D8R;->A00:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "flow_type"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ig_proactive_warning"

    .line 100
    .line 101
    invoke-virtual {v3, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A01(LX/CmT;LX/D8R;Ljava/lang/String;J)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    iput-wide v0, p0, LX/5mT;->A00:J

    .line 19
    .line 20
    iput-object p1, p0, LX/5mT;->A01:LX/CmT;

    .line 21
    .line 22
    iput-object p2, p0, LX/5mT;->A03:LX/D8R;

    .line 23
    .line 24
    new-instance v4, LX/81Z;

    .line 25
    .line 26
    invoke-direct {v4}, LX/81Z;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    const/16 v0, 0x66

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/AJc;->A00(III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/MV0;->A03:LX/MV0;

    .line 51
    .line 52
    const-string v0, "event_step"

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/Jd2;->A04:LX/Jd2;

    .line 58
    .line 59
    const-string v0, "event_source"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "target_user_id"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LX/5mT;->A02:LX/81Z;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method
