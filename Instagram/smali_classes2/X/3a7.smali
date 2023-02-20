.class public final LX/3a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/2Zd;


# direct methods
.method public constructor <init>(LX/2Zd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3a7;->A00:LX/2Zd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x73b642a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1LP;

    .line 8
    .line 9
    const v0, 0x681eaade

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/3a7;->A00:LX/2Zd;

    .line 17
    .line 18
    iget-object v0, p1, LX/1LP;->A02:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5GS;

    .line 37
    .line 38
    iget-object v2, v0, LX/5GS;->A14:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v5, LX/2Zd;->A03:LX/2qD;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string/jumbo v1, "updateActivityIndicatorOnNewMessages_nullMessagingUserFbid"

    .line 55
    .line 56
    .line 57
    const-string v0, "Attempting to update activity indicator for user with null interop_messaging_user_fbid"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v7, 0x0

    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_2
    new-instance v0, LX/Bjz;

    .line 84
    .line 85
    invoke-direct {v0, v2, v7}, LX/Bjz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v0

    .line 89
    :cond_3
    :goto_2
    iget-object v6, v5, LX/2Zd;->A02:LX/3IO;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    iget-object v1, v7, LX/Bjz;->A01:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v6, LX/3IO;->A02:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    :goto_3
    iget-object v1, v5, LX/2Zd;->A00:Landroid/os/Handler;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, v7, LX/Bjz;->A00:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v0, v6, LX/3IO;->A01:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    if-eqz v0, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const-string/jumbo v1, "updateActivityIndicatorOnNewMessages_nullUser"

    .line 136
    .line 137
    .line 138
    const-string v0, "Attempting to update activity indicator for user not found in UserCache"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    new-instance v7, LX/Bjz;

    .line 145
    .line 146
    invoke-direct {v7, v2, v0}, LX/Bjz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const v0, 0x3d65e7b1

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 154
    .line 155
    .line 156
    const v0, 0x679a7cba

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
