.class public final LX/1IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Le;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Le;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IU;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1IU;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSX(LX/4Du;LX/1Cr;)V
    .locals 6

    .line 0
    check-cast p2, LX/1IS;

    .line 1
    .line 2
    iget-object v0, p0, LX/1IU;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p1, LX/4Du;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Kuk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p2, LX/1IS;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p2, LX/1IS;->A00:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    new-instance v0, LX/Kuk;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v1}, LX/Kuk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/183;->A01(LX/1Ka;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic CSa(LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic CSb(LX/4Du;LX/4Du;LX/1Cr;)V
    .locals 8

    .line 0
    check-cast p3, LX/1IS;

    .line 1
    .line 2
    iget-object v7, p2, LX/4Du;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/1IU;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v7}, LX/Kuk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p3, LX/1IS;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p3, LX/1IS;->A00:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    new-instance v0, LX/Kuk;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3, v1}, LX/Kuk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, LX/183;->A01(LX/1Ka;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :sswitch_0
    const-string/jumbo v0, "upload_failed_transient"

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string/jumbo v0, "uploaded"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v6, p3, LX/1IS;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p3, LX/1IS;->A00:I

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v4, 0x1

    .line 65
    :cond_4
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v6}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x1

    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object v6, v2, v0

    .line 80
    .line 81
    const-string v1, "BlockIgUserMutationStateObserver"

    .line 82
    .line 83
    const-string/jumbo v0, "user with id: %s does not exist in cache."

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget-object v5, LX/0iC;->A00:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v4, p3, LX/1IS;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p3, LX/1IS;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iget v2, p3, LX/1IS;->A00:I

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v2, v1, :cond_6

    .line 112
    .line 113
    :cond_5
    const/4 v0, 0x1

    .line 114
    :cond_6
    invoke-static {v5, v4, v3, v0}, LX/AJr;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/1KZ;

    .line 126
    .line 127
    invoke-direct {v0, v3}, LX/1KZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3, v2}, LX/41z;->A0A(LX/3Ag;Lcom/instagram/user/model/User;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-static {v5}, LX/7dj;->A00(Lcom/instagram/service/session/UserSession;)LX/Bjg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v3}, LX/Bjg;->A01(Lcom/instagram/user/model/User;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, LX/227;->A0M(Lcom/instagram/user/model/User;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-static {v5}, LX/6Xb;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/6Xb;->A04()V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, LX/3DD;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-boolean v2, v0, LX/B1n;->A00:Z

    .line 173
    .line 174
    return-void

    .line 175
    nop

    .line 176
    :sswitch_data_0
    .sparse-switch
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_0
    .end sparse-switch
    .line 177
.end method
