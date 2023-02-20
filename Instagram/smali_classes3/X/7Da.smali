.class public final LX/7Da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6pJ;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/17s;
    .locals 7

    .line 0
    if-eqz p5, :cond_4

    .line 1
    .line 2
    const-string v1, "child_comments/"

    .line 3
    .line 4
    :goto_0
    const-string v0, "media/%s/comments/%s/"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/17s;

    .line 18
    .line 19
    invoke-direct {v3, p2}, LX/17s;-><init>(LX/0hc;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, p4, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/FbO;

    .line 37
    .line 38
    const-class v0, LX/7IT;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne p3, v0, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-object v6, p0, LX/6pJ;->A03:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    const-string v0, "max_id"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v3, v0, v6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x5dc

    .line 63
    .line 64
    iget-object v0, v3, LX/17s;->A04:LX/154;

    .line 65
    .line 66
    iput-wide v1, v0, LX/154;->A00:J

    .line 67
    .line 68
    const-wide/32 v0, 0x5265c00

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/17s;->A05(J)V

    .line 72
    .line 73
    .line 74
    const-string v0, "child_comments_"

    .line 75
    .line 76
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x5f

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne p3, v0, :cond_1

    .line 111
    .line 112
    if-eqz p0, :cond_3

    .line 113
    .line 114
    iget-object v6, p0, LX/6pJ;->A04:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    const-string v0, "min_id"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v1, "inline_child_comments/"

    .line 120
    .line 121
    goto :goto_0
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
