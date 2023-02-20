.class public abstract LX/Crz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/17s;->A04()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7bs;->A1C(LX/17s;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/CG3;

    .line 11
    .line 12
    const-class v0, LX/DXH;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "direct_v2/visual_threads/%s/item_seen/"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "["

    .line 27
    .line 28
    const-string v0, "]"

    .line 29
    .line 30
    invoke-static {v1, p3, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "item_ids"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "original_message_client_context"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "voice_item_seen"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "visual_item_seen"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v1, "raven_media"

    .line 61
    .line 62
    :goto_0
    const-string v0, "target_item_type"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "is_shh_mode"

    .line 68
    .line 69
    invoke-virtual {p0, v0, p6}, LX/17s;->A0N(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    const-string v0, "sampled"

    .line 75
    .line 76
    invoke-virtual {p0, v0, p5}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p0}, LX/17s;->A01()LX/1IM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    const-string v1, "voice_media"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v0, 0x8e

    .line 88
    .line 89
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p1}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
