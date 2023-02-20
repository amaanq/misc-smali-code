.class public final LX/6hD;
.super LX/6ev;
.source ""

# interfaces
.implements LX/6hE;


# instance fields
.field public A00:LX/6lm;

.field public final A01:LX/6dF;

.field public volatile A02:LX/6i1;

.field public volatile A03:LX/6g2;


# direct methods
.method public constructor <init>(LX/6dH;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6ev;-><init>(LX/6dH;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6dF;->A00:LX/6eH;

    .line 4
    .line 5
    iget-object v0, p0, LX/6ev;->A00:LX/6dH;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6dF;

    .line 12
    .line 13
    iput-object v0, p0, LX/6hD;->A01:LX/6dF;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(Landroid/content/Context;LX/6eO;LX/6dF;LX/6hz;Ljava/lang/String;)LX/6i1;
    .locals 11

    .line 0
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v7, p2

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :sswitch_0
    const-string v0, "messenger_camera"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_1
    const-string v0, "instagram_stories"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_2
    const-string v0, "messenger_kids"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :sswitch_3
    const-string v0, "msqrd_player_app"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_4
    const-string v0, "messenger_camera_inbox"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_5
    const-string v0, "messenger_camera_chathead"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_6
    const-string v0, "instagram_direct"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_7
    const-string v0, "vros"

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v8, LX/6i0;

    .line 40
    .line 41
    invoke-direct {v8}, LX/6i0;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_2

    .line 46
    :sswitch_8
    const-string v0, "inspiration_stories"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_9
    const-string v0, "inspiration_composer_comment"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_a
    const-string v0, "instagram_reels"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v8, LX/6i0;

    .line 61
    .line 62
    invoke-direct {v8}, LX/6i0;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x32

    .line 66
    .line 67
    invoke-interface {p2, v0}, LX/6dF;->BiG(I)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :sswitch_b
    const-string v0, "inspiration_reels"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_c
    const-string v0, "inspiration_other"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_d
    const-string v0, "inspiration_composer"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_e
    const-string v0, "inspiration_camera_shortcut"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_f
    const-string v0, "inspiration"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_10
    const-string v0, "messenger_camera_composer"

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v8, LX/6i0;

    .line 96
    .line 97
    invoke-direct {v8}, LX/6i0;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :goto_2
    new-instance v4, LX/6i2;

    .line 102
    .line 103
    invoke-direct {v4, v8}, LX/6i2;-><init>(LX/6i0;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "audiopipeline_thread"

    .line 107
    .line 108
    sget-object v2, LX/6i3;->A02:LX/6i3;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v2, v3, v1}, LX/6i3;->A00(Landroid/os/Handler$Callback;LX/6i3;Ljava/lang/String;I)Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v5, LX/6i5;

    .line 117
    .line 118
    invoke-direct {v5}, LX/6i5;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/6i1;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    move-object v6, p1

    .line 125
    move-object v9, p3

    .line 126
    invoke-direct/range {v1 .. v10}, LX/6i1;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/6i2;LX/6i5;LX/6eO;LX/6dF;LX/6i0;LX/6hz;Z)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x6f978c32 -> :sswitch_10
        -0x6ede9516 -> :sswitch_f
        -0x50224f35 -> :sswitch_e
        -0x465cd12b -> :sswitch_d
        -0x34350a85 -> :sswitch_c
        -0x34119ffc -> :sswitch_b
        -0x30c0b934 -> :sswitch_a
        -0x2b44e10b -> :sswitch_9
        -0x271b1802 -> :sswitch_8
        0x375da0 -> :sswitch_7
        0x103e516 -> :sswitch_6
        0x9d7a7e6 -> :sswitch_5
        0xff01e98 -> :sswitch_4
        0x111ef245 -> :sswitch_3
        0x256f2c19 -> :sswitch_2
        0x4b973cc6 -> :sswitch_1
        0x7840f9d1 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :sswitch_0
    const-string v0, "messenger_camera_composer"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "inspiration"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_2
    const-string v0, "inspiration_camera_shortcut"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_3
    const-string v0, "inspiration_composer"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_4
    const-string v0, "inspiration_other"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_5
    const-string v0, "inspiration_reels"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_6
    const-string v0, "instagram_reels"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_7
    const-string v0, "inspiration_composer_comment"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_8
    const-string v0, "inspiration_stories"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_9
    const-string v0, "instagram_direct"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_a
    const-string v0, "messenger_camera_chathead"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_b
    const-string v0, "messenger_camera_inbox"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_c
    const-string v0, "instagram_stories"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_d
    const-string v0, "messenger_camera"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6f978c32 -> :sswitch_0
        -0x6ede9516 -> :sswitch_1
        -0x50224f35 -> :sswitch_2
        -0x465cd12b -> :sswitch_3
        -0x34350a85 -> :sswitch_4
        -0x34119ffc -> :sswitch_5
        -0x30c0b934 -> :sswitch_6
        -0x2b44e10b -> :sswitch_7
        -0x271b1802 -> :sswitch_8
        0x103e516 -> :sswitch_9
        0x9d7a7e6 -> :sswitch_a
        0xff01e98 -> :sswitch_b
        0x4b973cc6 -> :sswitch_c
        0x7840f9d1 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final A09()V
    .locals 5

    .line 0
    sget-object v0, LX/6eO;->A00:LX/6eH;

    .line 1
    .line 2
    iget-object v1, p0, LX/6ev;->A00:LX/6dH;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6dH;->Aer(LX/6eH;)LX/6dE;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/6eO;

    .line 9
    .line 10
    sget-object v0, LX/6dm;->A02:LX/6dn;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/6ev;->A0B(LX/6dn;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/6g2;->A00:LX/6dt;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/6ev;->A0A(LX/6dt;)LX/6dr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6g2;

    .line 25
    .line 26
    iput-object v0, p0, LX/6hD;->A03:LX/6g2;

    .line 27
    .line 28
    sget-object v0, LX/6dp;->A01:LX/6dn;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/6dH;->Af8(LX/6dn;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/6hz;

    .line 35
    .line 36
    invoke-interface {v1}, LX/6dH;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/6hD;->A01:LX/6dF;

    .line 41
    .line 42
    invoke-static {v1, v4, v0, v2, v3}, LX/6hD;->A00(Landroid/content/Context;LX/6eO;LX/6dF;LX/6hz;Ljava/lang/String;)LX/6i1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6hD;->A02:LX/6i1;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/6hE;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method
