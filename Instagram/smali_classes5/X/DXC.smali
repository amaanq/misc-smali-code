.class public final LX/DXC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/0yW;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/DiG;

    .line 6
    .line 7
    if-eqz p0, :cond_8

    .line 8
    .line 9
    const-string v0, "guide_summary"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/DiG;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/BeN;->A1G(LX/0yW;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DiG;->A02:LX/Ckc;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/Ckc;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "type"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "owner"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/2tz;->A04(LX/0yW;Lcom/instagram/user/model/User;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/DiG;->A08:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v0, "title"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, LX/DiG;->A06:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const-string v0, "description"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LX/DiG;->A01:LX/1MO;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "feedback_item"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/DiG;->A01:LX/1MO;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const-string v0, "mixed_cover_media"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 89
    .line 90
    invoke-static {v0, p1}, LX/DXn;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/0yW;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, LX/DiG;->A04:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v0, "num_items"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-boolean v1, p0, LX/DiG;->A09:Z

    .line 107
    .line 108
    const-string v0, "can_viewer_reshare"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/DiG;->A05:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    const-string v0, "updated_timestamp"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-boolean v1, p0, LX/DiG;->A0A:Z

    .line 127
    .line 128
    const-string v0, "is_draft"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, LX/DiG;->A0B:Z

    .line 134
    .line 135
    const-string v0, "feedback_enabled"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, LX/DiG;->A0C:Z

    .line 141
    .line 142
    const-string v0, "show_map"

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const-string v3, "guide_summary"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/CvE;->parseFromJson(LX/0xQ;)LX/DiG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v4, v2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p0, LX/0Ro;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p0, LX/0Ro;

    .line 53
    .line 54
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 55
    .line 56
    aget-object v0, v4, v2

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "DirectGuideShare"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    aget-object v1, v4, v2

    .line 68
    .line 69
    check-cast v1, LX/DiG;

    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(LX/DiG;I)V

    .line 76
    .line 77
    .line 78
    return-object v2
    .line 79
.end method
