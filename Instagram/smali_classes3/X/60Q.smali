.class public final LX/60Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/60Q;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/60Q;->A01:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/1Ry;LX/2Gy;LX/5tN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/60Q;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "could not clean state at: "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p3, LX/5tN;->A0A:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " last action: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, LX/5tN;->A0J:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "MID_CARD_PROFILE_PICTURE_TAP"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " for action: "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " is netego: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LX/2Gy;->A17()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " is ad: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, LX/2Gy;->Bms()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " id: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " session id: "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/60Q;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "reel_item_state_cleaner_mismatch"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, LX/5tN;->A01()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :pswitch_0
    const-string v0, "TAP_BACK"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const-string v0, "TAP_NEXT_BUTTON"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    const-string v0, "SWIPE_FORWARD"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    const-string v0, "SWIPE_BACK"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    const-string v0, "AUTOMATIC_FORWARD"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    const-string v0, "SWIPE_DOWN"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    const-string v0, "SWIPE_UP"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    const-string v0, "TAP_EXIT"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    const-string v0, "TAP_DASHBOARD"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_9
    const-string v0, "HIDE_AD"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_a
    const-string v0, "HIDE"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_b
    const-string v0, "DELETE_LAST_ITEM"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_c
    const-string v0, "DELETE_LAST_PENDING_ITEM"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_d
    const-string v0, "TYPE_SELECTOR_TAP"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_e
    const-string v0, "REEL_VIEWER_TRAY_TAP"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_f
    const-string v0, "MID_CARD_CREATE_STORY_TAP"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_10
    const-string v0, "TAP_FORWARD"

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {p3}, LX/5tN;->A01()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
