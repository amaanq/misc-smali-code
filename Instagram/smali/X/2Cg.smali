.class public final LX/2Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vz;


# direct methods
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
.method public final CuH(LX/2sG;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/2sG;->A06:Ljava/net/URI;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "ak.instagram.com"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v2, LX/8zz;->A01:LX/8zz;

    .line 36
    .line 37
    :goto_0
    sget-object v0, LX/8zz;->A01:LX/8zz;

    .line 38
    .line 39
    if-ne v2, v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Pragma"

    .line 42
    .line 43
    const-string v1, "akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-get-client-ip"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Cdn"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, LX/2sG;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "InstagramTraceEnabled"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/2sG;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "InstagramTraceToken"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, LX/2sG;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const-string v0, "X-FB-Debug"

    .line 69
    .line 70
    const-string v1, "True"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LX/2sG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "X-FB-Origin-Debug"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v2, LX/9XX;->A00:[Ljava/lang/String;

    .line 79
    .line 80
    aget-object v0, v2, v5

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v1, "."

    .line 89
    .line 90
    aget-object v0, v2, v5

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    aget-object v0, v2, v3

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    const/16 v1, 0x2e

    .line 114
    .line 115
    aget-object v0, v2, v3

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/01p;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    :cond_4
    sget-object v2, LX/8zz;->A02:LX/8zz;

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
