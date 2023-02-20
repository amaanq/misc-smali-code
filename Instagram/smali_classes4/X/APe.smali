.class public final LX/APe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/Integer;

.field public static final A0E:Ljava/lang/Integer;

.field public static final A0F:Ljava/lang/Integer;

.field public static final A0G:Ljava/lang/Integer;


# instance fields
.field public A00:Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;

.field public final A01:LX/K0F;

.field public final A02:LX/5VB;

.field public final A03:LX/4du;

.field public final A04:LX/3zq;

.field public final A05:LX/5Ox;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/APe;->A0F:Ljava/lang/Integer;

    .line 3
    .line 4
    sput-object v0, LX/APe;->A0G:Ljava/lang/Integer;

    .line 5
    .line 6
    sput-object v0, LX/APe;->A0D:Ljava/lang/Integer;

    .line 7
    .line 8
    sput-object v0, LX/APe;->A0E:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/APe;->A03:LX/4du;

    .line 4
    .line 5
    iput-object p3, p0, LX/APe;->A02:LX/5VB;

    .line 6
    .line 7
    iput-object p5, p0, LX/APe;->A04:LX/3zq;

    .line 8
    .line 9
    iput-object p7, p0, LX/APe;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p8, p0, LX/APe;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p9, p0, LX/APe;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p10, p0, LX/APe;->A07:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, p0, LX/APe;->A05:LX/5Ox;

    .line 18
    .line 19
    iput-object p1, p0, LX/APe;->A00:Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;

    .line 20
    .line 21
    iput-object p2, p0, LX/APe;->A01:LX/K0F;

    .line 22
    .line 23
    iput-boolean p12, p0, LX/APe;->A0B:Z

    .line 24
    .line 25
    iput-boolean p13, p0, LX/APe;->A0A:Z

    .line 26
    .line 27
    iput-boolean p11, p0, LX/APe;->A0C:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method

.method public static A00(Landroid/os/Bundle;)LX/APe;
    .locals 17

    .line 0
    const-class v1, LX/4du;

    .line 1
    .line 2
    const-string v0, "bloks_interpreter_environment"

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/APe;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/4du;

    .line 11
    .line 12
    const-class v1, LX/5VB;

    .line 13
    .line 14
    const-string v0, "bloks_context"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/APe;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/5VB;

    .line 21
    .line 22
    const-class v1, LX/3zq;

    .line 23
    .line 24
    const-string v0, "bloks_model"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/APe;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/3zq;

    .line 31
    .line 32
    const-string v1, "drag_to_dismiss"

    .line 33
    .line 34
    const-string v0, "auto"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/AEl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const-string v1, "mode"

    .line 45
    .line 46
    const-string v0, "full_sheet"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/AJe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const-string v0, "background_mode"

    .line 57
    .line 58
    const-string v4, "static"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v5, LX/AJd;->A00:[Ljava/lang/Integer;

    .line 65
    .line 66
    array-length v3, v5

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-ge v1, v3, :cond_0

    .line 69
    .line 70
    aget-object v13, v5, v1

    .line 71
    .line 72
    invoke-static {v13}, LX/AJd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v1, "CdsOpenScreenConfig"

    .line 86
    .line 87
    const-string v0, "Error finding BackgroundMode enum value for: "

    .line 88
    .line 89
    invoke-static {v0, v6}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_1
    const-string v0, "dimmed_background_tap_to_dismiss"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/AEk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-class v1, LX/5Ox;

    .line 109
    .line 110
    const-string v0, "on_dismiss_callback"

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/APe;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LX/5Ox;

    .line 117
    .line 118
    const-class v1, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;

    .line 119
    .line 120
    const-string v0, "native_on_dismiss_callback"

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/APe;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;

    .line 127
    .line 128
    const-class v1, LX/K0F;

    .line 129
    .line 130
    const-string v0, "custom_loading_view_resolver"

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/APe;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LX/K0F;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    const-string v0, "native_disable_cancel_button_on_loading_screen"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    const-string v0, "clear_top_activity"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    new-instance v4, LX/APe;

    .line 156
    .line 157
    invoke-direct/range {v4 .. v17}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 158
    .line 159
    .line 160
    return-object v4
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A01(LX/5VB;LX/3zq;)LX/APe;
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget v5, v12, LX/3zq;->A02:I

    .line 6
    .line 7
    const/16 v1, 0x36eb

    .line 8
    .line 9
    const-string v6, "FULL_SHEET"

    .line 10
    .line 11
    const/16 v3, 0x28

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v2, 0x24

    .line 15
    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-ne v5, v1, :cond_8

    .line 19
    .line 20
    invoke-virtual {v12, v2, v0}, LX/3zq;->A0G(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v12, v3, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "HALF_SHEET"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v1, "CdsOpenScreenConfig"

    .line 55
    .line 56
    invoke-static {v1, v2}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    :goto_0
    const/16 v1, 0x2e

    .line 62
    .line 63
    const-string v4, "NEVER_ANIMATED"

    .line 64
    .line 65
    invoke-virtual {v12, v1, v4}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :try_start_1
    const-string v1, "ALWAYS_ANIMATED"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v1, "DISABLED"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v1, "ONLY_ANIMATED_WHILE_LOADING"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v2}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_1
    move-exception v2

    .line 117
    const-string v1, "CdsOpenScreenConfig"

    .line 118
    .line 119
    invoke-static {v1, v2}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    :goto_1
    const/16 v1, 0x2a

    .line 125
    .line 126
    invoke-virtual {v12, v1}, LX/3zq;->A07(I)LX/5Ox;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    :goto_2
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    move-object/from16 v17, v15

    .line 137
    .line 138
    if-eq v3, v15, :cond_6

    .line 139
    .line 140
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    packed-switch v1, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    :pswitch_0
    move-object/from16 v16, v17

    .line 150
    .line 151
    :goto_3
    new-instance v7, LX/APe;

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    move-object v11, v8

    .line 155
    move/from16 v18, v0

    .line 156
    .line 157
    move/from16 p0, v0

    .line 158
    .line 159
    move/from16 p1, v0

    .line 160
    .line 161
    invoke-direct/range {v7 .. v20}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :pswitch_1
    sget-object v16, LX/006;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_2
    sget-object v16, LX/006;->A0Y:Ljava/lang/Integer;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_3
    sget-object v16, LX/006;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/16 v1, 0x3ed5

    .line 178
    .line 179
    const/16 v4, 0x23

    .line 180
    .line 181
    if-ne v5, v1, :cond_b

    .line 182
    .line 183
    const-string v5, "auto"

    .line 184
    .line 185
    invoke-virtual {v12, v2, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/AEl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v2, 0x26

    .line 194
    .line 195
    const-string v1, "full_sheet"

    .line 196
    .line 197
    invoke-virtual {v12, v2, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/AJe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    const-string v1, "static"

    .line 206
    .line 207
    invoke-virtual {v12, v4, v1}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v6, LX/AJd;->A00:[Ljava/lang/Integer;

    .line 212
    .line 213
    array-length v4, v6

    .line 214
    const/4 v2, 0x0

    .line 215
    :goto_4
    if-ge v2, v4, :cond_9

    .line 216
    .line 217
    aget-object v16, v6, v2

    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, LX/AJd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const-string v2, "CdsOpenScreenConfig"

    .line 233
    .line 234
    const-string v1, "Error finding BackgroundMode enum value for: "

    .line 235
    .line 236
    invoke-static {v1, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v2, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v16, LX/006;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    :cond_a
    const/16 v1, 0x2b

    .line 246
    .line 247
    invoke-virtual {v12, v1, v5}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LX/AEk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    invoke-virtual {v12, v3}, LX/3zq;->A07(I)LX/5Ox;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const/16 v1, 0x30

    .line 260
    .line 261
    invoke-virtual {v12, v1, v0}, LX/3zq;->A0G(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    new-instance v7, LX/APe;

    .line 266
    .line 267
    move-object v9, v8

    .line 268
    move-object v11, v8

    .line 269
    move/from16 p0, v0

    .line 270
    .line 271
    move/from16 p1, v0

    .line 272
    .line 273
    invoke-direct/range {v7 .. v20}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 274
    .line 275
    .line 276
    return-object v7

    .line 277
    :cond_b
    const/16 v1, 0x409e

    .line 278
    .line 279
    if-ne v5, v1, :cond_c

    .line 280
    .line 281
    invoke-virtual {v12, v4, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, LX/AJe;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 290
    .line 291
    new-instance v7, LX/APe;

    .line 292
    .line 293
    move-object v9, v8

    .line 294
    move-object v11, v8

    .line 295
    move-object v13, v8

    .line 296
    move-object/from16 v16, v14

    .line 297
    .line 298
    move-object/from16 v17, v14

    .line 299
    .line 300
    move/from16 v18, v0

    .line 301
    .line 302
    move/from16 p0, v0

    .line 303
    .line 304
    move/from16 p1, v0

    .line 305
    .line 306
    invoke-direct/range {v7 .. v20}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 307
    .line 308
    .line 309
    return-object v7

    .line 310
    :cond_c
    const-string v2, "CdsOpenScreenConfig"

    .line 311
    .line 312
    const-string v0, "Error matching OpenCDSSCreenConfig from options styleId: "

    .line 313
    .line 314
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x84

    .line 319
    .line 320
    invoke-virtual {v12, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v2, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    sget-object v14, LX/APe;->A0F:Ljava/lang/Integer;

    .line 332
    .line 333
    sget-object v15, LX/APe;->A0G:Ljava/lang/Integer;

    .line 334
    .line 335
    sget-object v16, LX/APe;->A0D:Ljava/lang/Integer;

    .line 336
    .line 337
    sget-object v17, LX/APe;->A0E:Ljava/lang/Integer;

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    new-instance v7, LX/APe;

    .line 342
    .line 343
    move-object v9, v8

    .line 344
    move-object v10, v8

    .line 345
    move-object v11, v8

    .line 346
    move-object v12, v8

    .line 347
    move-object v13, v8

    .line 348
    move/from16 p0, v18

    .line 349
    .line 350
    move/from16 p1, v18

    .line 351
    .line 352
    invoke-direct/range {v7 .. v20}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 353
    .line 354
    .line 355
    return-object v7

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/KOR;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/KOR;->A00(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/APe;->A08:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "auto"

    .line 14
    .line 15
    :goto_0
    const-string v0, "drag_to_dismiss"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/APe;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/AJe;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "mode"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/APe;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/AJd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "background_mode"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/APe;->A07:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    const-string v1, "auto"

    .line 52
    .line 53
    :goto_1
    const-string v0, "dimmed_background_tap_to_dismiss"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/APe;->A03:LX/4du;

    .line 59
    .line 60
    const-string v0, "bloks_interpreter_environment"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/APe;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/APe;->A02:LX/5VB;

    .line 66
    .line 67
    const-string v0, "bloks_context"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/APe;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/APe;->A04:LX/3zq;

    .line 73
    .line 74
    const-string v0, "bloks_model"

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/APe;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/APe;->A05:LX/5Ox;

    .line 80
    .line 81
    const-string v0, "on_dismiss_callback"

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/APe;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/APe;->A01:LX/K0F;

    .line 87
    .line 88
    const-string v0, "custom_loading_view_resolver"

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/APe;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/APe;->A00:Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;

    .line 94
    .line 95
    const-string v0, "native_on_dismiss_callback"

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/APe;->A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, LX/APe;->A0B:Z

    .line 101
    .line 102
    const-string v0, "native_use_slide_animation_for_full_screen"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, LX/APe;->A0A:Z

    .line 108
    .line 109
    const-string v0, "native_disable_cancel_button_on_loading_screen"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, LX/APe;->A0C:Z

    .line 115
    .line 116
    const-string v0, "clear_top_activity"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-class v0, LX/APe;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_0
    const-string v1, "enabled"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_1
    const-string v1, "disabled"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_2
    const-string v1, "enabled"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    const-string v1, "disabled"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 153
.end method
