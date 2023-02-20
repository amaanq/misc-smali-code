.class public final LX/5IC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5IC;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method


# virtual methods
.method public final A01(IIIZZ)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/5IC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 3
    .line 4
    sget-object v0, LX/7j1;->A07:LX/7j1;

    .line 5
    .line 6
    invoke-static {v0}, LX/5IC;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v3, 0x174c04f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3, v0, p1}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/7j1;->A06:LX/7j1;

    .line 17
    .line 18
    invoke-static {v0}, LX/5IC;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v4, v3, v0, p3}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/7j1;->A05:LX/7j1;

    .line 26
    .line 27
    invoke-static {v0}, LX/5IC;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v3, v0, p2}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/7j1;->A03:LX/7j1;

    .line 35
    .line 36
    invoke-static {v0}, LX/5IC;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v3, v0, p4}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/7j1;->A02:LX/7j1;

    .line 44
    .line 45
    invoke-static {v0}, LX/5IC;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v3, v0, p5}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/7j1;->A08:LX/7j1;

    .line 53
    .line 54
    invoke-static {v0}, LX/5IC;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/G3Q;->A02:LX/G3Q;

    .line 59
    .line 60
    invoke-static {v0}, LX/5IC;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/0y0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, LX/0y0;->Bgv()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v0, LX/7j1;->A04:LX/7j1;

    .line 90
    .line 91
    invoke-static {v0}, LX/5IC;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v3, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-interface {v2}, LX/0y0;->AhB()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/7j1;->A01:LX/7j1;

    .line 105
    .line 106
    invoke-static {v0}, LX/5IC;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v3, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v4, v3, v0}, LX/05U;->markerEnd(IS)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
