.class public final LX/5kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public final A04:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:LX/151;

.field public final A09:LX/15e;

.field public final A0A:LX/3CR;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v2, Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;->A00:LX/5f9;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;

    .line 3
    .line 4
    new-instance v0, LX/HF0;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/HF0;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v1, LX/14k;

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, LX/14k;-><init>(LX/0fz;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/5kd;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iput-object v0, p0, LX/5kd;->A04:Lcom/instagram/direct/wellbeing/teensafety/safetyinterventions/data/database/SafetyInterventionsDatabase;

    .line 33
    .line 34
    const v0, 0x2306698

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0, v4}, LX/14l;->AMZ(II)LX/151;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5kd;->A08:LX/151;

    .line 42
    .line 43
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LX/5kd;->A09:LX/15e;

    .line 48
    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/5kd;->A06:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/5kd;->A02:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/5kd;->A03:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/5kd;->A01:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/5kd;->A00:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v0, LX/3CR;

    .line 85
    .line 86
    invoke-direct {v0}, LX/3CR;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/5kd;->A0A:LX/3CR;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/5kd;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    const/16 v1, 0x17

    .line 99
    .line 100
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 101
    .line 102
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v3, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method
