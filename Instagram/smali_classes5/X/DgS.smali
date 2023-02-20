.class public final LX/DgS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/1G3;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/1G3;->A02:LX/7L4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "direct_pending_media"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/1G3;->A02:LX/7L4;

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/7JA;->A00(LX/0yW;LX/7L4;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1G3;->A01:LX/CkS;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, v0, LX/CkS;->A00:I

    .line 22
    .line 23
    const-string v0, "mutation_queue_override"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, LX/1G3;->A00:LX/DcS;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "private_reply_info"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/1G3;->A00:LX/DcS;

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/DXP;->A00(LX/0yW;LX/DcS;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, LX/1G3;->A05:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v0, "is_x_transport_forward"

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p1, LX/1G3;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "seed_message_identifier"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, LX/1G3;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 65
    .line 66
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "non_null_identifier"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/16 v0, 0x61

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p1, LX/1G3;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const-string v0, "existing_album_identifier"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, LX/1G3;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "non_null_identifier"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/16 v0, 0x61

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-static {p0, p1}, LX/Bkf;->A00(LX/0yW;LX/1Eb;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static parseFromJson(LX/0xQ;)LX/1G3;
    .locals 3

    .line 0
    new-instance v1, LX/1G3;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1G3;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "direct_pending_media"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/7JA;->parseFromJson(LX/0xQ;)LX/7L4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/1G3;->A02:LX/7L4;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "mutation_queue_override"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v0, LX/CkS;->A01:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/CkS;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/CkS;->A03:LX/CkS;

    .line 71
    .line 72
    :cond_2
    iput-object v0, v1, LX/1G3;->A01:LX/CkS;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "private_reply_info"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, LX/DXP;->parseFromJson(LX/0xQ;)LX/DcS;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/1G3;->A00:LX/DcS;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "is_x_transport_forward"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, LX/54P;->A0b(LX/0xQ;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/1G3;->A05:Ljava/lang/Boolean;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string v0, "seed_message_identifier"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-static {p0}, LX/CwA;->parseFromJson(LX/0xQ;)Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/1G3;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string v0, "existing_album_identifier"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {p0}, LX/CwA;->parseFromJson(LX/0xQ;)Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/1G3;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-static {p0, v1, v2}, LX/Bkf;->A01(LX/0xQ;LX/1Eb;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    return-object v1
    .line 140
.end method
