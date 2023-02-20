.class public final LX/E80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/56W;


# direct methods
.method public constructor <init>(LX/56W;)V
    .locals 0

    iput-object p1, p0, LX/E80;->A00:LX/56W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/CCx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/CCx;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v1, p1, LX/CCx;->A00:LX/CtE;

    .line 13
    .line 14
    instance-of v0, v1, LX/CY3;

    .line 15
    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    instance-of v0, v1, LX/CY4;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, LX/CCx;->A00()LX/7k9;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, p0, LX/E80;->A00:LX/56W;

    .line 27
    .line 28
    iput-object v4, v3, LX/56W;->A0P:LX/7k9;

    .line 29
    .line 30
    const-string v5, "userSession"

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v1, v3, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v4}, LX/7k9;->A02()LX/5Gc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, v4}, LX/9Ki;->A00(LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v3, LX/56W;->A0V:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v3, LX/56W;->A0X:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v1, v3, LX/56W;->A0N:LX/BoC;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, LX/7k9;->A02()LX/5Gc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/BoC;->A01(LX/5Gc;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-boolean v0, v3, LX/56W;->A0W:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v3, LX/56W;->A0M:LX/DUI;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v4}, LX/DUI;->A01(LX/7k9;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-object v0, v3, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v0}, LX/BoA;->A08(LX/7k9;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, v4, LX/7k9;->A0C:LX/5t5;

    .line 92
    .line 93
    instance-of v0, v1, LX/5t4;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v2, v3, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, LX/BeM;->A0c(LX/5t5;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/EGV;

    .line 106
    .line 107
    invoke-direct {v0, v3}, LX/EGV;-><init>(LX/56W;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v1}, LX/Cqz;->A00(LX/EqJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, v3, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    new-instance v0, LX/Dj7;

    .line 118
    .line 119
    invoke-direct {v0, v4, v1}, LX/Dj7;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LX/Dj7;->A01()LX/CAF;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/56W;->A0O:LX/CAF;

    .line 127
    .line 128
    :cond_4
    iget-object v0, v3, LX/56W;->A0J:LX/Bnh;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    const-string v5, "restrictController"

    .line 133
    .line 134
    :cond_5
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_6
    iput-object v4, v0, LX/Bnh;->A00:LX/7k9;

    .line 140
    .line 141
    invoke-static {v3}, LX/56W;->A0C(LX/56W;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
.end method
