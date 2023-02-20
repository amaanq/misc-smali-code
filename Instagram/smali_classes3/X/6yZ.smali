.class public final LX/6yZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6yZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6yZ;

    invoke-direct {v0}, LX/6yZ;-><init>()V

    sput-object v0, LX/6yZ;->A00:LX/6yZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x20810d8800011e24L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x830d8800000191L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, p1, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    const-class v2, LX/5NG;

    .line 65
    .line 66
    const/16 v1, 0x2a

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/5NG;

    .line 78
    .line 79
    iget-object v0, v0, LX/5NG;->A00:LX/0Rc;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v2, LX/0hS;

    .line 89
    .line 90
    const-string v1, "one_link_debug_event"

    .line 91
    .line 92
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xa73

    .line 99
    .line 100
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 103
    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    const-string v0, "entry_point"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "flow"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "step"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "caller_context"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "caller_name"

    .line 128
    .line 129
    invoke-virtual {v3, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "pdp_caller_name_parse_error"

    .line 133
    .line 134
    const-string v0, "event"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "auth_policy"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_0
    const/4 v4, 0x0

    .line 149
    :cond_1
    return v4
    .line 150
.end method
