.class public final synthetic LX/KqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQt;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/KP1;

.field public final synthetic A02:LX/LT1;

.field public final synthetic A03:LX/92n;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/KP1;LX/LT1;LX/92n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KqM;->A01:LX/KP1;

    iput-object p1, p0, LX/KqM;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/KqM;->A03:LX/92n;

    iput-boolean p5, p0, LX/KqM;->A04:Z

    iput-object p3, p0, LX/KqM;->A02:LX/LT1;

    return-void
.end method


# virtual methods
.method public final CcM(LX/4yE;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-object v4, v0, LX/KqM;->A01:LX/KP1;

    .line 5
    .line 6
    iget-object v2, v0, LX/KqM;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v6, v0, LX/KqM;->A03:LX/92n;

    .line 9
    .line 10
    iget-boolean v7, v0, LX/KqM;->A04:Z

    .line 11
    .line 12
    iget-object v5, v0, LX/KqM;->A02:LX/LT1;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v3, :cond_7

    .line 19
    .line 20
    iget v1, v3, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 21
    .line 22
    if-gtz v1, :cond_3

    .line 23
    .line 24
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "preference_smartlock_credential_have_been_saved"

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v1, v0, v11}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/L79;

    .line 41
    .line 42
    invoke-direct {v0, v5}, LX/L79;-><init>(LX/LT1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, LX/KP1;->A02:LX/AHz;

    .line 51
    .line 52
    iget-object v0, v4, LX/KP1;->A03:LX/0hc;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/AHz;->A01(LX/0hc;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, LX/1CF;->getInstance()LX/1CF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/1CF;->getInstance()LX/1CF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 68
    .line 69
    iput-boolean v11, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v7, v4, LX/KP1;->A03:LX/0hc;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v8, v6, LX/92n;->A01:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    invoke-static {v7, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0x30

    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, LX/KRA;->A06(LX/0hc;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v1, LX/LCr;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, LX/LCr;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/KP1;LX/LT1;LX/92n;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    if-nez v7, :cond_6

    .line 102
    .line 103
    iget-object v7, v4, LX/KP1;->A03:LX/0hc;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget-object v8, v6, LX/92n;->A01:Ljava/lang/String;

    .line 108
    .line 109
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v7, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/16 v10, 0x20

    .line 117
    .line 118
    move v11, v12

    .line 119
    invoke-static/range {v7 .. v12}, LX/KRA;->A06(LX/0hc;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v5, v12, v0}, LX/LT1;->C9R(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    if-nez v7, :cond_8

    .line 129
    .line 130
    iget-object v13, v4, LX/KP1;->A03:LX/0hc;

    .line 131
    .line 132
    if-nez v6, :cond_9

    .line 133
    .line 134
    move-object v0, v8

    .line 135
    :goto_1
    invoke-static {v13, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/16 v16, 0x30

    .line 139
    .line 140
    move-object v14, v0

    .line 141
    move-object v15, v8

    .line 142
    move/from16 v17, v12

    .line 143
    .line 144
    move/from16 v18, v12

    .line 145
    .line 146
    invoke-static/range {v13 .. v18}, LX/KRA;->A06(LX/0hc;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-interface {v5, v12, v8}, LX/LT1;->C9R(ZLjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    iget-object v0, v6, LX/92n;->A01:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_1
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
