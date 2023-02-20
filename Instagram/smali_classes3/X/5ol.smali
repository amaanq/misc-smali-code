.class public final LX/5ol;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5GS;Lcom/instagram/service/session/UserSession;IZZZ)Z
    .locals 5

    .line 0
    sget-object v1, LX/387;->A00:LX/387;

    .line 1
    .line 2
    iget-object v0, p0, LX/5GS;->A0i:LX/5GU;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/387;->A01(LX/5GU;)LX/5kq;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p0, LX/5GS;->A0u:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v1, LX/5lV;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/5lV;

    .line 16
    .line 17
    iget-object v0, v1, LX/5lV;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    iget-object v1, p0, LX/5GS;->A0p:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/5GS;->A0I()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-nez p5, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, LX/5GS;->A1M:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    const-wide v0, 0x810138000c0276L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x20810138000a0274L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0, p1}, LX/5qm;->A00(LX/0Yc;LX/0Yc;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v3, p0, p1}, LX/5kq;->AG8(LX/5GS;Lcom/instagram/service/session/UserSession;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0x1c

    .line 85
    .line 86
    if-eq p2, v0, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    if-eq p2, v0, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    if-eq p2, v0, :cond_0

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    return v4

    .line 98
    :cond_2
    const-string v0, "Message id null for uploaded message. Message type = "

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/5GS;->A0i:LX/5GU;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "ForwardingUtil"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v4
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
.end method
