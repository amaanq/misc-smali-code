.class public final LX/BIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VE;


# instance fields
.field public final synthetic A00:LX/0XT;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0XT;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/BIp;->A02:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/BIp;->A00:LX/0XT;

    .line 3
    .line 4
    iput-object p2, p0, LX/BIp;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D6Y(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/BIp;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, LX/BIp;->A00:LX/0XT;

    .line 5
    .line 6
    invoke-static {v5}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/3Bd;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/3Bd;->A05(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v5, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v5}, LX/13o;->A00(LX/0hc;)LX/3C3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1}, LX/13o;->A00(LX/0hc;)LX/3C3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v3, LX/3C3;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/3C3;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v3, LX/3C3;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/3C3;->A03(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, v3, LX/3C3;->A04:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LX/3C3;->A04(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v3, LX/3C3;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/3C3;->A02(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v3, LX/3C3;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2, v1, v4}, LX/3C3;->A05(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v3}, LX/3C3;->A00()V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, LX/11o;->A00(LX/0hc;)LX/11o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, LX/11o;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, LX/11o;->A00(LX/0hc;)LX/11o;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/11o;->A01(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/BIp;->A01:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v1, v0}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 123
    .line 124
    .line 125
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 126
    .line 127
    const v1, 0x230019

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method
