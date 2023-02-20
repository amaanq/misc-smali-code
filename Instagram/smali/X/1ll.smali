.class public final LX/1ll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;)LX/1j3;
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v2, "Fragment ["

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "] Tag not covered by getHostByFragmentTag"

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "IgHostConstants"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :sswitch_0
    const-string v0, "fragment_producer_profile_panel"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/1j9;->A06:LX/1j9;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_1
    const-string v0, "fragment_clips"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/1j2;->A08:LX/1j2;

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_2
    const-string v0, "fragment_feed"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_3
    const-string v0, "fragment_news"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/1j2;->A0C:LX/1j2;

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_4
    const-string v0, "fragment_share"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/1j2;->A0F:LX/1j2;

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_5
    const-string v0, "fragment_search"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/1j2;->A0E:LX/1j2;

    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_6
    const-string v0, "fragment_panel_clips_camera"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    sget-object v0, LX/1j9;->A04:LX/1j9;

    .line 109
    .line 110
    return-object v0

    .line 111
    :sswitch_7
    const-string v0, "fragment_profile"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 120
    .line 121
    return-object v0

    .line 122
    :sswitch_8
    const-string v0, "fragment_clips_ad_cta_panel"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    sget-object v0, LX/1j9;->A03:LX/1j9;

    .line 131
    .line 132
    return-object v0

    .line 133
    :sswitch_9
    const-string v0, "fragment_tab_shopping"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    sget-object v0, LX/1j2;->A0G:LX/1j2;

    .line 142
    .line 143
    return-object v0

    .line 144
    :sswitch_a
    const-string v0, "fragment_panel_camera"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    sget-object v0, LX/1j9;->A02:LX/1j9;

    .line 153
    .line 154
    return-object v0

    .line 155
    :sswitch_b
    const-string v0, "fragment_panel_direct"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    sget-object v0, LX/1j9;->A05:LX/1j9;

    .line 164
    .line 165
    return-object v0

    .line 166
    :sswitch_c
    const-string v0, "fragment_direct_tab"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    sget-object v0, LX/1j2;->A0A:LX/1j2;

    .line 175
    .line 176
    return-object v0

    .line 177
    nop

    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x3d614f30 -> :sswitch_0
        -0x33d9ef8c -> :sswitch_1
        -0x333751d3 -> :sswitch_2
        -0x3333ac9e -> :sswitch_3
        -0x32fa66d0 -> :sswitch_4
        -0x2c7cb989 -> :sswitch_5
        0x1019246b -> :sswitch_6
        0x1521c2ba -> :sswitch_7
        0x30694fe4 -> :sswitch_8
        0x59abe461 -> :sswitch_9
        0x5f61f34f -> :sswitch_a
        0x6189cc13 -> :sswitch_b
        0x72da4f8e -> :sswitch_c
    .end sparse-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
