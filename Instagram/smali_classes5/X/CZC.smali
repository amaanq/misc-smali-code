.class public final LX/CZC;
.super LX/2Au;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/2Au;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/CZC;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/CZC;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final A00(LX/2tY;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CZC;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "feed_contextual_self_profile"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1MO;->A32()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1MO;->A3n()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    :cond_1
    iget-object v2, p0, LX/CZC;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v2}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x480

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 v0, 0x481

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, ""

    .line 70
    .line 71
    iget-object v0, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, LX/BeN;->A0Q(LX/2tY;)LX/1MO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x1

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 v2, 0x0

    .line 93
    :cond_3
    iget-object v1, p1, LX/2tY;->A0Q:LX/2rI;

    .line 94
    .line 95
    sget-object v0, LX/2rI;->A0b:LX/2rI;

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    sget-object v0, LX/2rI;->A0B:LX/2rI;

    .line 100
    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/2rI;->A0C:LX/2rI;

    .line 104
    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p1, LX/2tY;->A0P:LX/1MS;

    .line 108
    .line 109
    instance-of v0, v0, LX/1MP;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    :cond_4
    const/4 v1, 0x1

    .line 116
    :goto_1
    invoke-super {p0, p1}, LX/2Au;->A00(LX/2tY;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    return v3

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/4 v3, 0x0

    .line 132
    return v3
    .line 133
    .line 134
.end method
