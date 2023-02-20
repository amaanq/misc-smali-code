.class public final LX/5ZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZB;


# instance fields
.field public final A00:LX/5Yj;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rf;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/0je;

.field public final A05:LX/2sx;

.field public final A06:LX/5Yk;

.field public final A07:LX/5iT;

.field public final A08:LX/0Rf;

.field public final A09:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;LX/2sx;LX/5Yj;LX/5Yk;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/5ZA;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/5ZA;->A03:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p7, p0, LX/5ZA;->A02:LX/0Rf;

    .line 8
    .line 9
    iput-object p8, p0, LX/5ZA;->A09:LX/0Rf;

    .line 10
    .line 11
    iput-object p2, p0, LX/5ZA;->A04:LX/0je;

    .line 12
    .line 13
    iput-object p4, p0, LX/5ZA;->A00:LX/5Yj;

    .line 14
    .line 15
    iput-object p9, p0, LX/5ZA;->A08:LX/0Rf;

    .line 16
    .line 17
    iput-object p5, p0, LX/5ZA;->A06:LX/5Yk;

    .line 18
    .line 19
    iput-object p3, p0, LX/5ZA;->A05:LX/2sx;

    .line 20
    .line 21
    const-class v1, LX/5iT;

    .line 22
    .line 23
    new-instance v0, LX/Aql;

    .line 24
    .line 25
    invoke-direct {v0, p6}, LX/Aql;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p6, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5iT;

    .line 33
    .line 34
    iput-object v0, p0, LX/5ZA;->A07:LX/5iT;

    .line 35
    .line 36
    return-void
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
.end method

.method public static final A00(LX/5ZA;LX/DTe;LX/5Gc;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5ZA;->A03:Landroid/app/Activity;

    .line 1
    .line 2
    new-instance v3, LX/4SN;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1111e9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1111e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f113a06

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/Dlr;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, LX/Dlr;-><init>(LX/5ZA;LX/DTe;LX/5Gc;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f1107e5

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/AR1;

    .line 36
    .line 37
    invoke-direct {v0}, LX/AR1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v3, v2}, LX/4SN;->A0e(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, LX/4SN;->A0f(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, LX/5ZA;->A07:LX/5iT;

    .line 58
    .line 59
    invoke-virtual {p1}, LX/DTe;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, LX/Cn1;->A0Y:LX/Cn1;

    .line 68
    .line 69
    sget-object v3, LX/CmR;->A04:LX/CmR;

    .line 70
    .line 71
    sget-object v5, LX/Cn0;->A0U:LX/Cn0;

    .line 72
    .line 73
    const-string v1, "message_id"

    .line 74
    .line 75
    new-instance v0, Lkotlin/Pair;

    .line 76
    .line 77
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static/range {v3 .. v8}, LX/5iT;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/5iT;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/5ZA;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "seen_direct_admin_remove_message_confirmation_dialog"

    .line 100
    .line 101
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A01(LX/5ZA;LX/DTe;LX/5Gc;)V
    .locals 6

    .line 0
    const-wide v0, 0x810138000c0276L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x20810138000a0274L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, LX/5ZA;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2, v0, v3}, LX/5qm;->A01(LX/0Yc;LX/0Yc;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v0, p0, LX/5ZA;->A03:Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v4, LX/4SN;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1117c5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1117c4

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const v0, 0x7f1117c3

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f1117b8

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/Dls;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, LX/Dls;-><init>(LX/5ZA;LX/DTe;LX/5Gc;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f1107e5

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/AR2;

    .line 72
    .line 73
    invoke-direct {v0}, LX/AR2;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v4, v2}, LX/4SN;->A0e(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, LX/4SN;->A0f(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "seen_direct_unseen_message_with_forwaring_dialog"

    .line 106
    .line 107
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "seen_direct_unseen_message_dialog"

    .line 125
    .line 126
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method public static final A02(LX/5ZA;LX/DTe;LX/5Gc;LX/0Tb;LX/0Sn;LX/0Sd;LX/0Sd;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ZA;->A02:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5eH;

    .line 7
    .line 8
    invoke-interface {v0}, LX/5eH;->BL4()LX/5bH;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, LX/DTe;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, LX/CY1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast p1, LX/CY1;

    .line 27
    .line 28
    iget-object v1, p1, LX/CY1;->A00:LX/5GS;

    .line 29
    .line 30
    iget-object v0, p0, LX/5ZA;->A04:LX/0je;

    .line 31
    .line 32
    invoke-interface {v3, v0, v1, v2}, LX/5bH;->AGk(LX/0je;LX/5GS;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, LX/CY0;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LX/5ZA;->A05:LX/2sx;

    .line 41
    .line 42
    check-cast p1, LX/CY0;

    .line 43
    .line 44
    iget-wide v0, p1, LX/CY0;->A00:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, p2, v0}, LX/5bH;->AGl(LX/5Gc;Ljava/lang/String;)LX/2sm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/Ayg;

    .line 55
    .line 56
    invoke-direct {v0}, LX/Ayg;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {p3}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, LX/5ZA;->A05:LX/2sx;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v3, p1, p2, v0}, LX/5bH;->DRV(LX/DTe;LX/5Gc;Ljava/lang/String;)LX/2sm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, LX/7Sq;

    .line 83
    .line 84
    move-object p3, p4

    .line 85
    move-object p4, p6

    .line 86
    invoke-direct/range {v3 .. v8}, LX/7Sq;-><init>(LX/5ZA;LX/DTe;LX/5Gc;LX/0Sn;LX/0Sd;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v0}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-interface {p5, p2, p1}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public static final A03(LX/5ZA;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5ZA;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/5ZA;->A07:LX/5iT;

    .line 10
    .line 11
    sget-object v4, LX/Cn1;->A0b:LX/Cn1;

    .line 12
    .line 13
    sget-object v3, LX/CmR;->A05:LX/CmR;

    .line 14
    .line 15
    sget-object v5, LX/Cn0;->A0B:LX/Cn0;

    .line 16
    .line 17
    const-string v1, "message_id"

    .line 18
    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static/range {v3 .. v8}, LX/5iT;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/5iT;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-string v1, "seen_direct_admin_remove_message_warning_dialog"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "show_direct_admin_remove_message_warning_dialog"

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
.end method

.method public static final A04(LX/5ZA;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ZA;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p1}, LX/1A6;->A0Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "unsend_warning_banner_shown_count"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "show_direct_unsend_message_educational_dialog"

    .line 30
    .line 31
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public static final A05(LX/5ZA;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5ZA;->A07:LX/5iT;

    .line 1
    .line 2
    sget-object v3, LX/Cn1;->A0Z:LX/Cn1;

    .line 3
    .line 4
    sget-object v2, LX/CmR;->A05:LX/CmR;

    .line 5
    .line 6
    sget-object v4, LX/Cn0;->A0B:LX/Cn0;

    .line 7
    .line 8
    const-string v1, "message_id"

    .line 9
    .line 10
    new-instance v0, Lkotlin/Pair;

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static/range {v2 .. v7}, LX/5iT;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/5iT;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static final A06(LX/5ZA;)Z
    .locals 4

    .line 0
    iget-object p0, p0, LX/5ZA;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x810138000c0276L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x20810138000a0274L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, p0}, LX/5qm;->A01(LX/0Yc;LX/0Yc;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "seen_direct_unseen_message_with_forwaring_dialog"

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    const-string v1, "seen_direct_unseen_message_dialog"

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method


# virtual methods
.method public final A8u(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/5ZA;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 4
    .line 5
    const-wide v0, 0x810ab00000177bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v8, p0, LX/5ZA;->A07:LX/5iT;

    .line 21
    .line 22
    iget-object v9, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v6, LX/Cn1;->A0a:LX/Cn1;

    .line 25
    .line 26
    sget-object v5, LX/CmR;->A04:LX/CmR;

    .line 27
    .line 28
    sget-object v7, LX/Cn0;->A0N:LX/Cn0;

    .line 29
    .line 30
    const-string v1, "message_id"

    .line 31
    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static/range {v5 .. v10}, LX/5iT;->A00(LX/CmR;LX/Cn1;LX/Cn0;LX/5iT;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5ZA;->A09:LX/0Rf;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/5Gc;

    .line 51
    .line 52
    instance-of v0, v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/5ZA;->A06:LX/5Yk;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v9, v0}, LX/5Yk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5GS;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5ZA;->A08:LX/0Rf;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5kP;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/5kP;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v5, LX/CY1;

    .line 81
    .line 82
    invoke-direct {v5, v1, v0}, LX/CY1;-><init>(LX/5GS;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, LX/Eji;

    .line 86
    .line 87
    invoke-direct {v7, p0}, LX/Eji;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, LX/Ejp;

    .line 91
    .line 92
    invoke-direct {v9, p0}, LX/Ejp;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, LX/Ejq;

    .line 96
    .line 97
    invoke-direct {v10, p0}, LX/Ejq;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, LX/Ejn;

    .line 101
    .line 102
    invoke-direct {v8, p0}, LX/Ejn;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v4 .. v10}, LX/5ZA;->A02(LX/5ZA;LX/DTe;LX/5Gc;LX/0Tb;LX/0Sn;LX/0Sd;LX/0Sd;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public final DRU(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v3, v9, LX/5ZA;->A02:LX/0Rf;

    .line 7
    .line 8
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5eH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, LX/5b8;->BRj()LX/5mG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, LX/5mG;->A04:I

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v9, LX/5ZA;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v4}, LX/5b8;->AXX()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-interface {v4}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v4}, LX/5b8;->BRv()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v0, v1, LX/5Ym;->A02:LX/0hS;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v4, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "mid"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v1, LX/5Ym;->A01:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "actor_id"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/Cn3;->A1R:LX/Cn3;

    .line 82
    .line 83
    const-string v0, "event"

    .line 84
    .line 85
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LX/Cmc;->A04:LX/Cmc;

    .line 89
    .line 90
    const-string v0, "action"

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/Cn2;->A0g:LX/Cn2;

    .line 96
    .line 97
    const-string v0, "source"

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/Cmw;->A0M:LX/Cmw;

    .line 103
    .line 104
    const-string v0, "surface"

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, LX/5Ym;->A00(I)LX/CmD;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "parent_surface"

    .line 114
    .line 115
    invoke-virtual {v5, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    invoke-static {v7}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "extra"

    .line 131
    .line 132
    invoke-virtual {v5, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, v9, LX/5ZA;->A09:LX/0Rf;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, LX/5Gc;

    .line 145
    .line 146
    instance-of v0, v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v1, v9, LX/5ZA;->A06:LX/5Yk;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v2, v0}, LX/5Yk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5GS;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-static {v11}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v9, LX/5ZA;->A08:LX/0Rf;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/5kP;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/5kP;->A00()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v10, LX/CY1;

    .line 175
    .line 176
    invoke-direct {v10, v1, v0}, LX/CY1;-><init>(LX/5GS;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v12, LX/Ejj;

    .line 180
    .line 181
    invoke-direct {v12, v9}, LX/Ejj;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v14, LX/Ejr;

    .line 185
    .line 186
    invoke-direct {v14, v9}, LX/Ejr;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v15, LX/Ejs;

    .line 190
    .line 191
    invoke-direct {v15, v9}, LX/Ejs;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x38

    .line 195
    .line 196
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 197
    .line 198
    invoke-direct {v13, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {v9 .. v15}, LX/5ZA;->A02(LX/5ZA;LX/DTe;LX/5Gc;LX/0Tb;LX/0Sn;LX/0Sd;LX/0Sd;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    return-void

    .line 205
    :cond_2
    instance-of v0, v11, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.thread.infra.msys.MsysClientInfra"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, LX/5eH;

    .line 219
    .line 220
    invoke-interface {v1, v2}, LX/5eH;->BG2(Ljava/lang/String;)LX/5eF;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_3

    .line 225
    .line 226
    invoke-static {v11}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    new-instance v10, LX/CY0;

    .line 234
    .line 235
    invoke-direct {v10, v0, v1}, LX/CY0;-><init>(J)V

    .line 236
    .line 237
    .line 238
    new-instance v12, LX/Ejk;

    .line 239
    .line 240
    invoke-direct {v12, v9}, LX/Ejk;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v14, LX/Ejt;

    .line 244
    .line 245
    invoke-direct {v14, v9}, LX/Ejt;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v15, LX/Eju;

    .line 249
    .line 250
    invoke-direct {v15, v9}, LX/Eju;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x32

    .line 254
    .line 255
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 256
    .line 257
    invoke-direct {v13, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v9 .. v15}, LX/5ZA;->A02(LX/5ZA;LX/DTe;LX/5Gc;LX/0Tb;LX/0Sn;LX/0Sd;LX/0Sd;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    iget-object v0, v1, LX/5eF;->A05:LX/5mG;

    .line 265
    .line 266
    iget-object v0, v0, LX/5mG;->A0D:LX/5t5;

    .line 267
    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    invoke-static {v0}, LX/5rd;->A02(LX/5t5;)LX/5Gc;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iget-object v1, v1, LX/5eF;->A0T:LX/5GS;

    .line 275
    .line 276
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v9, LX/5ZA;->A08:LX/0Rf;

    .line 280
    .line 281
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/5kP;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/5kP;->A00()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v10, LX/CY1;

    .line 292
    .line 293
    invoke-direct {v10, v1, v0}, LX/CY1;-><init>(LX/5GS;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v12, LX/Ejl;

    .line 297
    .line 298
    invoke-direct {v12, v9}, LX/Ejl;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v14, LX/Ejv;

    .line 302
    .line 303
    invoke-direct {v14, v9}, LX/Ejv;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v15, LX/Ejw;

    .line 307
    .line 308
    invoke-direct {v15, v9}, LX/Ejw;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x33

    .line 312
    .line 313
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 314
    .line 315
    invoke-direct {v13, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static/range {v9 .. v15}, LX/5ZA;->A02(LX/5ZA;LX/DTe;LX/5Gc;LX/0Tb;LX/0Sn;LX/0Sd;LX/0Sd;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_4
    const/4 v0, 0x0

    .line 323
    goto/16 :goto_0
    .line 324
.end method
