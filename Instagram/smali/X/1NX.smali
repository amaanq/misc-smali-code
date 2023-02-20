.class public final LX/1NX;
.super LX/2t2;
.source ""

# interfaces
.implements LX/0hr;
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/app/Activity;

.field public final A02:LX/38S;

.field public final A03:LX/183;

.field public final A04:LX/1KX;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Set;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/1NZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/2t2;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Qx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Qx;-><init>(LX/1NX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1NX;->A04:LX/1KX;

    .line 9
    .line 10
    iput-object p1, p0, LX/1NX;->A07:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/1NX;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1NX;->A03:LX/183;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1NX;->A06:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, LX/1NZ;

    .line 28
    .line 29
    invoke-direct {v0}, LX/1NZ;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1NX;->A08:LX/1NZ;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/38S;

    .line 40
    .line 41
    invoke-direct {v0, p2, v1}, LX/38S;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1NX;->A02:LX/38S;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1NX;
    .locals 1

    .line 0
    const-class v0, LX/1NX;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1NX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1NX;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "input_method"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/1NX;->A01:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public static A02(LX/1NX;)V
    .locals 2

    .line 0
    const-string v1, "RageShakeSensorHelper"

    .line 1
    .line 2
    const-string v0, "enableOrDisableRageShakeListener start"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1NX;->A04(LX/1NX;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/2t2;->A07()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/2t2;->A08()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A03(LX/1NX;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2t2;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1NX;->A06:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/60o;

    .line 20
    .line 21
    iget-object v0, v0, LX/60o;->A00:LX/52o;

    .line 22
    .line 23
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "RageShakeSensorHelper"

    .line 28
    .line 29
    const-string/jumbo v0, "onRageshakeDismissed | bottomSheet is dismissed"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A04(LX/1NX;)Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/1NX;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/281;

    .line 7
    .line 8
    new-instance v0, LX/HEN;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/HEN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/281;

    .line 18
    .line 19
    iget-object v0, p0, LX/1NX;->A01:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v3, v1, LX/281;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v2, "RageShakeEligibilityHelper"

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/31J;->A00:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/31J;->A01:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :cond_1
    const/4 v6, 0x1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v1, v4

    .line 62
    .line 63
    aput-object v5, v1, v6

    .line 64
    .line 65
    const-string v0, "DeviceExclusion | model=%s | build=%s"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_2
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x8101ef000003b3L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "Enabling rageshake for employee"

    .line 90
    .line 91
    :goto_1
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_3
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 101
    .line 102
    const-string/jumbo v0, "rageshake_v2_enabled"

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v3}, LX/1Nb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v0, "Showing public rageshake flow"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    const-string/jumbo v0, "rageshake_enabled"

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v3}, LX/1Nb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const-string v0, "Showing deprecated rageshake flow"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string v0, "Disabling rageshake."

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const-string v0, "User not logged in or null activity or disable shake experiment"

    .line 148
    .line 149
    :goto_2
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A05(LX/1NX;Z)Z
    .locals 24

    .line 0
    const-string v6, "RageShakeSensorHelper"

    .line 1
    .line 2
    const-string v0, "displayRageShakeDialog started"

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v7, v0, LX/1NX;->A07:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v8, v0, LX/1NX;->A01:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v8, :cond_d

    .line 15
    .line 16
    if-eqz v7, :cond_d

    .line 17
    .line 18
    iget-object v11, v0, LX/1NX;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v11}, LX/1Nb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const-string v2, "displayRageShakeDialog | bottom sheet will open"

    .line 27
    .line 28
    invoke-static {v6, v2}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, LX/1NX;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v9, v0, LX/1NX;->A08:LX/1NZ;

    .line 35
    .line 36
    iget-object v13, v0, LX/1NX;->A00:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, LX/HbW;

    .line 39
    .line 40
    invoke-direct {v4, v0}, LX/HbW;-><init>(LX/1NX;)V

    .line 41
    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const-string v2, "RageShakeDialogProviderImpl"

    .line 46
    .line 47
    const-string/jumbo v3, "openBottomSheet start"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/2mN;->A00:LX/284;

    .line 54
    .line 55
    invoke-virtual {v3, v8}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v3, LX/6AO;

    .line 60
    .line 61
    invoke-direct {v3, v11}, LX/6AO;-><init>(LX/0hc;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v3, LX/6AO;->A0H:LX/5zH;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v8}, LX/9FS;->A00(Landroid/app/Activity;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    move/from16 v15, p1

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    check-cast v4, LX/285;

    .line 80
    .line 81
    iget-boolean v3, v4, LX/285;->A0N:Z

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v12, v4, LX/285;->A0B:LX/4Sc;

    .line 86
    .line 87
    invoke-virtual {v6}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v6}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v3, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v6}, LX/2mN;->A06()Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 106
    .line 107
    iget-object v5, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 108
    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    iget-object v3, v5, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    iget-object v5, v5, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    instance-of v3, v3, LX/G0F;

    .line 126
    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/G0F;

    .line 134
    .line 135
    iget-object v14, v3, LX/G0F;->A08:Ljava/lang/String;

    .line 136
    .line 137
    :goto_0
    new-instance v7, LX/BKy;

    .line 138
    .line 139
    invoke-direct/range {v7 .. v15}, LX/BKy;-><init>(Landroid/app/Activity;LX/1NZ;LX/6AR;Lcom/instagram/service/session/UserSession;LX/4Sc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iput-object v7, v4, LX/285;->A0B:LX/4Sc;

    .line 143
    .line 144
    invoke-virtual {v6}, LX/2mN;->A0A()V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v3, "openBottomSheet | navigator dismissed"

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {v2, v3}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v0, v0, LX/1NX;->A06:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/60o;

    .line 170
    .line 171
    iget-object v3, v4, LX/60o;->A00:LX/52o;

    .line 172
    .line 173
    invoke-interface {v3}, LX/52o;->Ai2()LX/2Gy;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-virtual {v2}, LX/2Gy;->Bms()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    iget-object v0, v4, LX/60o;->A01:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/2Gy;->A0N(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    invoke-static {v0}, LX/1NX;->A00(Lcom/instagram/service/session/UserSession;)LX/1NX;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iput-object v2, v0, LX/1NX;->A00:Ljava/lang/String;

    .line 200
    .line 201
    :cond_0
    const-string/jumbo v0, "rage_shake_dialog"

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_1
    const/4 v14, 0x0

    .line 209
    goto :goto_0

    .line 210
    :cond_2
    const-string/jumbo v3, "openBottomSheet | open with no previous bottom sheet navigator showing"

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, LX/1jF;->A02(LX/0hc;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    new-instance v16, LX/GcT;

    .line 221
    .line 222
    invoke-direct/range {v16 .. v16}, LX/GcT;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v18, LX/92d;->A09:LX/92d;

    .line 226
    .line 227
    move-object/from16 v17, v8

    .line 228
    .line 229
    move-object/from16 v19, v11

    .line 230
    .line 231
    move-object/from16 v20, v13

    .line 232
    .line 233
    move/from16 v23, v15

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v24}, LX/GcT;->A00(Landroid/content/Context;LX/92d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v8, v3, v10}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 240
    .line 241
    .line 242
    const-string/jumbo v3, "openBottomSheet presented from rage shake"

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    const-string v2, "displayRageShakeDialog | Old Flow is hit. ActionSheet will open"

    .line 247
    .line 248
    invoke-static {v6, v2}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v0, LX/1NX;->A08:LX/1NZ;

    .line 252
    .line 253
    iget-object v13, v0, LX/1NX;->A00:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v10, LX/HRI;

    .line 256
    .line 257
    invoke-direct {v10, v0}, LX/HRI;-><init>(LX/1NX;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, LX/9uy;

    .line 261
    .line 262
    invoke-direct {v3, v11}, LX/9uy;-><init>(LX/0hc;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v2, 0x3

    .line 273
    new-array v5, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {}, LX/0hf;->A00()LX/0hf;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const/4 v2, 0x0

    .line 280
    aput-object v4, v5, v2

    .line 281
    .line 282
    invoke-static {v7}, LX/0hm;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    aput-object v2, v5, v1

    .line 287
    .line 288
    invoke-static {}, LX/0hm;->A00()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/4 v2, 0x2

    .line 297
    aput-object v4, v5, v2

    .line 298
    .line 299
    const-string v2, "%s: v%s (Build #%d)"

    .line 300
    .line 301
    invoke-static {v6, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v3, v2}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    const v2, 0x7f1137ab

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-static {v11}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_4

    .line 328
    .line 329
    const v2, 0x7f1137af

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    const v2, 0x7f1110c3

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_4
    invoke-static {v11}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_5

    .line 354
    .line 355
    const v2, 0x7f091859

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_5

    .line 363
    .line 364
    const v2, 0x7f11055d

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_5
    invoke-static {v11}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_6

    .line 379
    .line 380
    const v2, 0x7f091859

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_6

    .line 388
    .line 389
    const v2, 0x7f110280

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_6
    invoke-static {v11}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_7

    .line 404
    .line 405
    const v2, 0x7f1137b1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const-string v2, "com.instagram.sandbox"

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_8

    .line 426
    .line 427
    const v2, 0x7f1137be

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    new-array v4, v5, [Ljava/lang/CharSequence;

    .line 442
    .line 443
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    :goto_5
    if-ge v2, v5, :cond_a

    .line 448
    .line 449
    aget-object v12, v4, v2

    .line 450
    .line 451
    check-cast v12, Ljava/lang/String;

    .line 452
    .line 453
    new-instance v7, LX/AgY;

    .line 454
    .line 455
    invoke-direct/range {v7 .. v13}, LX/AgY;-><init>(Landroid/app/Activity;LX/1NZ;LX/5zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v12, v7}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v2, v2, 0x1

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_9
    const v2, 0x7f1137c4

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2}, LX/9uy;->A01(I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_a
    iput-object v10, v3, LX/9uy;->A03:LX/5zG;

    .line 473
    .line 474
    new-instance v2, LX/9uc;

    .line 475
    .line 476
    invoke-direct {v2, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v0}, LX/1NX;->A01()V

    .line 480
    .line 481
    .line 482
    invoke-static {v8}, LX/9FS;->A00(Landroid/app/Activity;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v8}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, LX/1NX;->A02:LX/38S;

    .line 489
    .line 490
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v3, v2}, LX/38S;->A01(Ljava/lang/Integer;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_b
    const-string v1, "Required value was null."

    .line 498
    .line 499
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_c
    return v1

    .line 506
    :cond_d
    const-string v0, "displayRageShakeDialog | no activity or context"

    .line 507
    .line 508
    invoke-static {v6, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v5, "Cannot displayRageShakeDialog. "

    .line 512
    .line 513
    const-string v4, ""

    .line 514
    .line 515
    if-nez v8, :cond_f

    .line 516
    .line 517
    const-string v3, "Activity is null. "

    .line 518
    .line 519
    :goto_6
    if-nez v7, :cond_e

    .line 520
    .line 521
    const-string v4, "Context is null. "

    .line 522
    .line 523
    :cond_e
    const-string v2, " for module "

    .line 524
    .line 525
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v0, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v5, v3, v4, v2, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v6, v0, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    return v0

    .line 540
    :cond_f
    move-object v3, v4

    .line 541
    goto :goto_6
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method


# virtual methods
.method public final A09()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1NX;->A05(LX/1NX;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final A0A(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1NX;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "rageshake_v2_enabled"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    const-string v1, "RageShakeSensorHelper"

    .line 25
    .line 26
    const-string v0, "UserPreferences setRageShakeEnabledNewFlow is set"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/1NX;->A02(LX/1NX;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final Bzc(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzd(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzf(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzh(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const-string v1, "RageShakeSensorHelper"

    .line 1
    .line 2
    const-string/jumbo v0, "onActivityPause"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2t2;->A08()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1NX;->A08:LX/1NZ;

    .line 12
    .line 13
    iget-object v0, v1, LX/1NZ;->A00:LX/Fi7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Fi7;->A07()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/1NZ;->A00:LX/Fi7;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/2t2;->A02:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/285;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2mN;->A0A()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, LX/1NX;->A01:Landroid/app/Activity;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final Bzm(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const-string v1, "RageShakeSensorHelper"

    .line 1
    .line 2
    const-string/jumbo v0, "onActivityResume"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/1NX;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p0}, LX/1NX;->A04(LX/1NX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2t2;->A07()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final Bzn(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bzo(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 4

    .line 0
    const v0, 0x6db791b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v1, "RageShakeSensorHelper"

    .line 8
    .line 9
    const-string/jumbo v0, "onUserSessionStart start"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/1NX;->A03:LX/183;

    .line 16
    .line 17
    const-class v1, LX/1Nc;

    .line 18
    .line 19
    iget-object v0, p0, LX/1NX;->A04:LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/0ho;->A00(LX/0hr;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x209e8045

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2t2;->A08()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0hp;->A00:LX/0ho;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0ho;->A01(LX/0hr;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/1NX;->A03:LX/183;

    .line 9
    .line 10
    const-class v1, LX/1Nc;

    .line 11
    .line 12
    iget-object v0, p0, LX/1NX;->A04:LX/1KX;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1NX;->A01:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
