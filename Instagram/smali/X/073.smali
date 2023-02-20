.class public final enum LX/073;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static A05:I = -0x1

.field public static A06:Landroid/util/SparseArray;

.field public static A07:Ljava/lang/Class;

.field public static A08:Z

.field public static A09:[LX/073;

.field public static final A0A:LX/0Ks;

.field public static final synthetic A0B:[LX/073;

.field public static final enum A0C:LX/073;

.field public static final enum A0D:LX/073;

.field public static final enum A0E:LX/073;

.field public static final enum A0F:LX/073;

.field public static final enum A0G:LX/073;

.field public static final enum A0H:LX/073;

.field public static final enum A0I:LX/073;

.field public static final enum A0J:LX/073;

.field public static final enum A0K:LX/073;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v3, "UNDEFINED"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    new-instance v1, LX/073;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    invoke-direct/range {v1 .. v6}, LX/073;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LX/073;->A0K:LX/073;

    .line 12
    .line 13
    const-string v9, "PRE_ON_CREATE"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    new-instance v7, LX/073;

    .line 17
    .line 18
    move-object v10, v9

    .line 19
    move v11, v2

    .line 20
    move-object v12, v6

    .line 21
    invoke-direct/range {v7 .. v12}, LX/073;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v7, LX/073;->A0J:LX/073;

    .line 25
    .line 26
    const-string v11, "ON_CREATE"

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    new-instance v9, LX/073;

    .line 30
    .line 31
    move-object v12, v11

    .line 32
    move v13, v8

    .line 33
    move-object v14, v6

    .line 34
    invoke-direct/range {v9 .. v14}, LX/073;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v9, LX/073;->A0C:LX/073;

    .line 38
    .line 39
    const-string v13, "ON_START"

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    new-instance v11, LX/073;

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    move v15, v10

    .line 46
    move-object/from16 v16, v6

    .line 47
    .line 48
    invoke-direct/range {v11 .. v16}, LX/073;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v11, LX/073;->A0H:LX/073;

    .line 52
    .line 53
    const-string v15, "ON_RESUME"

    .line 54
    .line 55
    const/4 v14, 0x4

    .line 56
    const-string v18, "android.app.servertransaction.ResumeActivityItem"

    .line 57
    .line 58
    new-instance v13, LX/073;

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    move/from16 v17, v12

    .line 63
    .line 64
    invoke-direct/range {v13 .. v18}, LX/073;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v13, LX/073;->A0G:LX/073;

    .line 68
    .line 69
    const-string v17, "ON_PAUSE"

    .line 70
    .line 71
    const/16 v16, 0x5

    .line 72
    .line 73
    const-string v20, "android.app.servertransaction.PauseActivityItem"

    .line 74
    .line 75
    new-instance v15, LX/073;

    .line 76
    .line 77
    move-object/from16 v18, v17

    .line 78
    .line 79
    move/from16 v19, v14

    .line 80
    .line 81
    invoke-direct/range {v15 .. v20}, LX/073;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v15, LX/073;->A0E:LX/073;

    .line 85
    .line 86
    const-string v19, "ON_STOP"

    .line 87
    .line 88
    const/16 v18, 0x6

    .line 89
    .line 90
    const-string v22, "android.app.servertransaction.StopActivityItem"

    .line 91
    .line 92
    new-instance v17, LX/073;

    .line 93
    .line 94
    move-object/from16 v20, v19

    .line 95
    .line 96
    move/from16 v21, v16

    .line 97
    .line 98
    invoke-direct/range {v17 .. v22}, LX/073;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v17, LX/073;->A0I:LX/073;

    .line 102
    .line 103
    const-string v21, "ON_DESTROY"

    .line 104
    .line 105
    const/16 v20, 0x7

    .line 106
    .line 107
    const-string v24, "android.app.servertransaction.DestroyActivityItem"

    .line 108
    .line 109
    new-instance v19, LX/073;

    .line 110
    .line 111
    move-object/from16 v22, v21

    .line 112
    .line 113
    move/from16 v23, v18

    .line 114
    .line 115
    invoke-direct/range {v19 .. v24}, LX/073;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v19, LX/073;->A0D:LX/073;

    .line 119
    .line 120
    const-string v23, "ON_RESTART"

    .line 121
    .line 122
    const/16 v22, 0x8

    .line 123
    .line 124
    new-instance v21, LX/073;

    .line 125
    .line 126
    move-object/from16 v24, v23

    .line 127
    .line 128
    move/from16 v25, v20

    .line 129
    .line 130
    move-object/from16 v26, v6

    .line 131
    .line 132
    invoke-direct/range {v21 .. v26}, LX/073;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v21, LX/073;->A0F:LX/073;

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    new-array v0, v0, [LX/073;

    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    aput-object v7, v0, v8

    .line 144
    .line 145
    aput-object v9, v0, v10

    .line 146
    .line 147
    aput-object v11, v0, v12

    .line 148
    .line 149
    aput-object v13, v0, v14

    .line 150
    .line 151
    aput-object v15, v0, v16

    .line 152
    .line 153
    aput-object v17, v0, v18

    .line 154
    .line 155
    aput-object v19, v0, v20

    .line 156
    .line 157
    aput-object v21, v0, v22

    .line 158
    .line 159
    sput-object v0, LX/073;->A0B:[LX/073;

    .line 160
    .line 161
    const-string v1, "AospActivityLifecycleItemInfo"

    .line 162
    .line 163
    new-instance v0, LX/0Ks;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/0Ks;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, LX/073;->A0A:LX/0Ks;

    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/073;->A02:I

    .line 4
    .line 5
    iput-object p3, p0, LX/073;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/073;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/073;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/073;->A01:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static valueOf(Ljava/lang/String;)LX/073;
    .locals 1

    .line 0
    const-class v0, LX/073;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/073;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/073;
    .locals 1

    .line 0
    sget-object v0, LX/073;->A0B:[LX/073;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/073;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00(LX/0JM;)I
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/073;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/073;->A00:I

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, LX/0Fv;->A00()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v4, p0, LX/073;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v5, p1

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    sget-boolean v0, LX/073;->A08:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "android.app.servertransaction.ActivityLifecycleItem"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/0JM;->A0E(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/073;->A07:Ljava/lang/Class;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/073;->A0A:LX/0Ks;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "Could not find base activity lifecycle android.app.servertransaction.ActivityLifecycleItem"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0Ks;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    sput-boolean v0, LX/073;->A08:Z

    .line 45
    .line 46
    :cond_2
    sget-object v1, LX/073;->A07:Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :try_start_0
    sget-object v0, LX/0JK;->A02:LX/0JK;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v3, v4}, LX/0JM;->A0H(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v2, p0, LX/073;->A03:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    :try_start_1
    new-array v1, v0, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "android.app.servertransaction.ActivityLifecycleItem"

    .line 80
    .line 81
    aput-object v0, v1, v3

    .line 82
    .line 83
    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0, v1}, LX/0JM;->A0G(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget-object v6, LX/0JK;->A02:LX/0JK;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    const-string/jumbo v9, "getTargetState"

    .line 100
    .line 101
    .line 102
    new-array v10, v3, [Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v10}, LX/0JM;->A0J(LX/0JK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-array v0, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget v1, p0, LX/073;->A02:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_1
    iput v1, p0, LX/073;->A00:I

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, LX/073;->A01:Z

    .line 134
    .line 135
    return v1
    .line 136
    .line 137
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/073;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/073;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    const-string v3, "Lifecycle "

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "("

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v4, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string/jumbo v4, "not yet inited"

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
