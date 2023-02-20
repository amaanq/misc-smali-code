.class public final synthetic LX/7PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7PD;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7PD;->A00:LX/4VJ;

    .line 1
    .line 2
    check-cast p1, LX/4MG;

    .line 3
    .line 4
    iget-object v5, v2, LX/4VJ;->A1h:LX/6Bd;

    .line 5
    .line 6
    invoke-static {v5}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p1, LX/4rn;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p1, LX/4rn;

    .line 17
    .line 18
    iget-object v6, p1, LX/4rn;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v2, LX/4VJ;->A1w:LX/6L7;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/6L7;->A0N()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, LX/6L7;->A0N()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v7, v2, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x8307ae000300d8L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v7, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-wide v0, 0x810e3800001f42L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 69
    .line 70
    const-wide v0, 0x830e380002019bL    # 3.391999067803362E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v8, v7, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-wide v0, 0x810e3800011f43L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v3, v0, v0}, LX/6L7;->A0c(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    const/4 v0, 0x1

    .line 101
    new-array v1, v0, [LX/6Yu;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    sget-object v4, LX/6Yu;->A0F:LX/6Yu;

    .line 105
    .line 106
    invoke-static {v5, v4, v1, v0}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v3, v2, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 115
    .line 116
    const-wide v0, 0x830f21000101a4L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5, v4}, LX/6Bd;->A0L(LX/6Yu;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
