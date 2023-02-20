.class public final LX/GB2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/Gbl;

    .line 10
    .line 11
    invoke-direct {v2}, LX/Gbl;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v1, v0, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/Gbl;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/Gbl;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x29

    .line 37
    .line 38
    invoke-virtual {v1, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/Gbl;->A00:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    invoke-virtual {v1, v0, v5}, LX/3zq;->A03(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/Gbl;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    const/16 v0, 0x2a

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/Gbl;->A07:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x28

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/Gbl;->A06:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x2b

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/Gbl;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, LX/Gbl;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0x2c

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/3zq;->A0D(I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/Gbl;->A08:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/HIS;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/HIS;-><init>(LX/Gbl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
