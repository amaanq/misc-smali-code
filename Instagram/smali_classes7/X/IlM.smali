.class public final LX/IlM;
.super LX/0PU;
.source ""


# instance fields
.field public final synthetic A00:LX/2pq;


# direct methods
.method public constructor <init>(LX/2pq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IlM;->A00:LX/2pq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0PU;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ab8(LX/0Jn;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0Jm;
    .locals 6

    .line 0
    iget-object v3, p0, LX/IlM;->A00:LX/2pq;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/2pq;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "setComponentEnabledSetting"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v3, LX/2pq;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "createNotificationChannelGroups"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "createNotificationChannels"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :goto_0
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, v3, LX/2pq;->A03:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v0, LX/1Ld;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0, p3, p4}, LX/1Ld;-><init>(LX/0Jn;LX/IlM;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/0Jm;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/0Jm;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v0, v3, LX/2pq;->A07:Z

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {p3}, LX/2pq;->A00(Ljava/lang/reflect/Method;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    aget-object v4, p4, v5

    .line 82
    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aget-object v0, p4, v0

    .line 87
    .line 88
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "com.instagram.android"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v0, v3, LX/2pq;->A00:Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v2, LX/0Jm;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/0Jm;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v2

    .line 112
    :cond_5
    iget-boolean v0, v3, LX/2pq;->A08:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "isUserUnlockingOrUnlocked"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v0, v0

    .line 134
    if-lt v0, v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aget-object v1, v0, v5

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    aget-object v0, p4, v5

    .line 147
    .line 148
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v3, LX/2pq;->A01:Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    new-instance v2, LX/0Jm;

    .line 159
    .line 160
    invoke-direct {v2, v0}, LX/0Jm;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v2
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final CGA(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IlM;->A00:LX/2pq;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/2pq;->A08:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "isUserUnlockingOrUnlocked"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aget-object v1, v0, v2

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    aget-object v0, p4, v2

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, v3, LX/2pq;->A01:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, v3, LX/2pq;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p3}, LX/2pq;->A00(Ljava/lang/reflect/Method;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    aget-object v2, p4, v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aget-object v0, p4, v0

    .line 66
    .line 67
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v0, "com.instagram.android"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 82
    .line 83
    iput-object p1, v3, LX/2pq;->A00:Landroid/content/pm/PackageInfo;

    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
