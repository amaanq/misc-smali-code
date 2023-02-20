.class public final LX/AKd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AKd;

    invoke-direct {v0}, LX/AKd;-><init>()V

    sput-object v0, LX/AKd;->A00:LX/AKd;

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

.method public static final A00(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A01()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/7bs;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "back_button_tapped"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0x48

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/7bu;->A19(LX/0B2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/7bv;->A14(LX/0B2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p4}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2, v3}, LX/7bx;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p1, LX/92s;->A00:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-static {v4, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-static {p3}, LX/9Rl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_0
    const-string v0, "chosen_signup_type"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "is_standalone"

    .line 79
    .line 80
    invoke-virtual {v4, v0, p2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    move-object v0, v2

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method


# virtual methods
.method public final A01(LX/0hc;LX/92s;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0, v0, p3}, LX/AKd;->A00(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A02(LX/0hc;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0, v0, p2}, LX/AKd;->A00(LX/0hc;LX/92s;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
