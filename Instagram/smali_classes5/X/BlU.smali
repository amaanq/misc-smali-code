.class public final LX/BlU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/0g4;

.field public final A02:LX/1A6;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rf;

.field public final A05:LX/0Rf;

.field public final A06:LX/0Rf;

.field public final A07:LX/0Rf;

.field public final A08:LX/0Rf;

.field public final A09:LX/0Rf;

.field public final A0A:LX/0Rf;


# direct methods
.method public constructor <init>(LX/1bn;LX/0g4;LX/1A6;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/BlU;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BlU;->A00:LX/1bn;

    .line 6
    .line 7
    iput-object p3, p0, LX/BlU;->A02:LX/1A6;

    .line 8
    .line 9
    iput-object p2, p0, LX/BlU;->A01:LX/0g4;

    .line 10
    .line 11
    iput-object p5, p0, LX/BlU;->A0A:LX/0Rf;

    .line 12
    .line 13
    iput-object p6, p0, LX/BlU;->A08:LX/0Rf;

    .line 14
    .line 15
    iput-object p7, p0, LX/BlU;->A09:LX/0Rf;

    .line 16
    .line 17
    iput-object p8, p0, LX/BlU;->A06:LX/0Rf;

    .line 18
    .line 19
    iput-object p9, p0, LX/BlU;->A07:LX/0Rf;

    .line 20
    .line 21
    iput-object p10, p0, LX/BlU;->A04:LX/0Rf;

    .line 22
    .line 23
    iput-object p11, p0, LX/BlU;->A05:LX/0Rf;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/1bn;Lcom/instagram/service/session/UserSession;)LX/BlU;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 10
    .line 11
    const-wide v0, 0x2081023a0002042dL    # 4.059413165607996E-152

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-wide v0, 0x82023a000104aeL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-wide v0, 0x82023a000004adL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-wide v0, 0x81070a00000e25L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/1LA;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, LX/1LA;-><init>(LX/0Yc;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LX/BeV;

    .line 53
    .line 54
    invoke-direct {v8, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 55
    .line 56
    .line 57
    const-wide v0, 0x81070a00040e26L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-wide v0, 0x82070a00010abbL    # 3.209000866905161E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const-wide v0, 0x82070a00050abdL    # 3.2090008670709435E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, v1}, LX/BeV;->A00(Lcom/instagram/service/session/UserSession;J)LX/BeV;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v0, LX/BlU;

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    invoke-direct/range {v0 .. v11}, LX/BlU;-><init>(LX/1bn;LX/0g4;LX/1A6;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
.end method

.method public static final A01(LX/BlU;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x11e

    .line 5
    .line 6
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "inbox"

    .line 11
    .line 12
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x204

    .line 22
    .line 23
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, p0, LX/BlU;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 33
    .line 34
    iget-object v2, p0, LX/BlU;->A00:LX/1bn;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "interop_upgrade"

    .line 41
    .line 42
    invoke-static {v1, v5, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x3755

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final A02()Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/BlU;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3GX;->A07()LX/2Ql;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LX/BlU;->A06:LX/0Rf;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/BlU;->A02:LX/1A6;

    .line 28
    .line 29
    iget-object v6, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const/16 v0, 0x1f9

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v5, "xac_auto_upgrade_interstitial_view_count"

    .line 59
    .line 60
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v0, p0, LX/BlU;->A07:LX/0Rf;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    if-ge v3, v1, :cond_3

    .line 77
    .line 78
    :cond_0
    :goto_1
    invoke-static {v6, v5, v7}, LX/BeQ;->A0h(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "xac_auto_upgrade_interstitial_last_seen_timestamp"

    .line 90
    .line 91
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, LX/BlU;->A01(LX/BlU;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_1
    const-string v2, "xac_auto_upgrade_interstitial_last_seen_timestamp"

    .line 105
    .line 106
    const-wide/16 v0, -0x1

    .line 107
    .line 108
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    int-to-long v2, v3

    .line 113
    iget-object v4, p0, LX/BlU;->A04:LX/0Rf;

    .line 114
    .line 115
    invoke-static {v4}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    cmp-long v4, v2, v8

    .line 124
    .line 125
    if-gez v4, :cond_3

    .line 126
    .line 127
    cmp-long v2, v10, v0

    .line 128
    .line 129
    if-eqz v2, :cond_0

    .line 130
    .line 131
    invoke-static {v10, v11}, LX/BeN;->A07(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const/16 v0, 0x3e8

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    div-long/2addr v3, v0

    .line 139
    iget-object v0, p0, LX/BlU;->A05:LX/0Rf;

    .line 140
    .line 141
    invoke-static {v0}, LX/BeN;->A0j(LX/0Rf;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v0, v3, v1

    .line 150
    .line 151
    if-ltz v0, :cond_3

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    return v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
