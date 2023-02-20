.class public final LX/B3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9Q;
.implements LX/1KX;


# static fields
.field public static final A0I:LX/AFj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AJM;

.field public A03:LX/9du;

.field public A04:LX/6XP;

.field public A05:LX/9sj;

.field public A06:LX/BLH;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:LX/90R;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/content/res/Resources;

.field public final A0C:Landroidx/fragment/app/FragmentActivity;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/9k9;

.field public final A0F:LX/1oJ;

.field public final A0G:LX/4da;

.field public final A0H:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AFj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B3X;->A0I:LX/AFj;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/90R;Lcom/instagram/service/session/UserSession;LX/4da;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B3X;->A0H:Ljava/util/List;

    .line 8
    .line 9
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v2, p0, LX/B3X;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/B3X;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p6, p0, LX/B3X;->A0G:LX/4da;

    .line 18
    .line 19
    iput-object p1, p0, LX/B3X;->A0A:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/B3X;->A0B:Landroid/content/res/Resources;

    .line 22
    .line 23
    iput-object p4, p0, LX/B3X;->A09:LX/90R;

    .line 24
    .line 25
    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "ReelSettingsFragment.ARGUMENTS_SEND_CHECK_PENDING_ARCHIVE_FLAG"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, LX/B3X;->A08:Z

    .line 37
    .line 38
    new-instance v0, LX/9k9;

    .line 39
    .line 40
    invoke-direct {v0, p6, p6}, LX/9k9;-><init>(Landroidx/fragment/app/Fragment;LX/0zG;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/B3X;->A0E:LX/9k9;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape433S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/1oJ;

    .line 52
    .line 53
    invoke-direct {v0, p6, p6, p5, v1}, LX/1oJ;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;LX/1oI;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/B3X;->A0F:LX/1oJ;

    .line 57
    .line 58
    new-instance v1, LX/BJZ;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/BJZ;-><init>(LX/B3X;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/6XP;

    .line 67
    .line 68
    invoke-direct {v0, p5, v1}, LX/6XP;-><init>(Lcom/instagram/service/session/UserSession;LX/6IC;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/B3X;->A04:LX/6XP;

    .line 72
    .line 73
    new-instance v0, LX/9du;

    .line 74
    .line 75
    invoke-direct {v0, p5}, LX/9du;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/B3X;->A03:LX/9du;

    .line 79
    .line 80
    iput-object v2, p0, LX/B3X;->A07:Ljava/lang/Integer;

    .line 81
    .line 82
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 83
    .line 84
    invoke-virtual {v0, p5}, LX/2s4;->A0U(Lcom/instagram/service/session/UserSession;)LX/9sj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/B3X;->A05:LX/9sj;

    .line 89
    .line 90
    iget-object v0, v0, LX/9sj;->A01:LX/0Rc;

    .line 91
    .line 92
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x3d

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape203S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p6, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-class v0, LX/AvU;

    .line 111
    .line 112
    invoke-virtual {v1, p0, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/B3X;->A03(LX/B3X;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LX/B3X;->A01()V

    .line 119
    .line 120
    .line 121
    return-void
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
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/B3X;->A09:LX/90R;

    .line 1
    .line 2
    sget-object v0, LX/90R;->A01:LX/90R;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/90R;->A03:LX/90R;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const v4, 0x7f1138db

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/B3X;->A0H:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "auto_save_reel_media_to_gallery"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x21

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(LX/B3X;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4, v2}, LX/BLH;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1138da

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/AKY;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/0yM;->BGW()Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A03:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v3, p0, LX/B3X;->A0H:Ljava/util/List;

    .line 69
    .line 70
    const v2, 0x7f1138d9

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x20

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(LX/B3X;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v2, v4}, LX/BLH;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/B3X;->A0A:Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f1138d8

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v3}, LX/B3X;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B3X;->A0G:LX/4da;

    .line 1
    .line 2
    iget-object v3, p0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/2lf;->A03(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x81009400000101L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "archive/live/live_archive_settings/"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/8MG;

    .line 43
    .line 44
    const-class v0, LX/9wY;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
.end method

.method public static A02(Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    new-instance p0, LX/AKY;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A03(LX/B3X;)V
    .locals 15

    .line 0
    iget-object v6, p0, LX/B3X;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v9, LX/B3X;->A0I:LX/AFj;

    .line 6
    .line 7
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/B3X;->A09:LX/90R;

    .line 11
    .line 12
    sget-object v0, LX/90R;->A02:LX/90R;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, LX/B3X;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v5, p0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v5}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/0yM;->Bmd()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v3, 0x7f113f25

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/B3X;->A05:LX/9sj;

    .line 42
    .line 43
    iget-object v0, v0, LX/9sj;->A01:LX/0Rc;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bw;->A0X(LX/0Rc;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(LX/B3X;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/BLH;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3, v2}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f113f26

    .line 66
    .line 67
    .line 68
    iput v0, v1, LX/BLH;->A02:I

    .line 69
    .line 70
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    const v0, 0x7f1138f2

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f1138f0

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 91
    .line 92
    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/B3X;->A07:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v1, v11, :cond_14

    .line 102
    .line 103
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v1, v0, :cond_13

    .line 106
    .line 107
    iget-object v1, p0, LX/B3X;->A0A:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f112e2c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_0
    invoke-static {v10, v0, v6}, LX/BLF;->A03(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v3, p0, LX/B3X;->A0A:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v3}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x7db

    .line 126
    .line 127
    if-lt v1, v0, :cond_3

    .line 128
    .line 129
    const v0, 0x7f1138ee

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0, v6}, LX/B3X;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const v0, 0x7f1138f1

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 144
    .line 145
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/B3X;->A07:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v1, v11, :cond_12

    .line 151
    .line 152
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eq v1, v0, :cond_12

    .line 155
    .line 156
    new-instance v0, LX/9eW;

    .line 157
    .line 158
    invoke-direct {v0, v10}, LX/9eW;-><init>(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_2
    const v0, 0x7f1138ed

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0, v6}, LX/B3X;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 171
    .line 172
    const-wide v0, 0x81011200000232L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    const v0, 0x7f113e3e

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "reel"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, LX/1A6;->A0w(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_11

    .line 212
    .line 213
    iget-object v13, p0, LX/B3X;->A0B:Landroid/content/res/Resources;

    .line 214
    .line 215
    const v12, 0x7f0f00d2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    new-array v1, v4, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v1, v0, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v12, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    :goto_3
    const/16 v1, 0xb

    .line 236
    .line 237
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 238
    .line 239
    invoke-direct {v0, v11, p0, v1, v10}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v8, v6}, LX/BLF;->A03(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f11411e

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v0, v6}, LX/B3X;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 249
    .line 250
    .line 251
    if-eqz v10, :cond_4

    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget-object v8, p0, LX/B3X;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 260
    .line 261
    const/16 v1, 0x16

    .line 262
    .line 263
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;

    .line 264
    .line 265
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape210S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v0}, LX/DZM;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const v0, 0x7f1138e2

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f1138e1

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f1138dc

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v0, v6}, LX/B3X;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v5}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 301
    .line 302
    const-string v11, "anyone"

    .line 303
    .line 304
    if-ne v0, v8, :cond_10

    .line 305
    .line 306
    const v0, 0x7f1138e0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v11, v0, v10}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "following"

    .line 317
    .line 318
    const v0, 0x7f1138df

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v1, v0, v10}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "off"

    .line 329
    .line 330
    const v0, 0x7f112f05

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v1, v0, v10}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v1, "reel_message_prefs"

    .line 345
    .line 346
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 347
    .line 348
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x9

    .line 353
    .line 354
    invoke-static {p0, v1, v10, v0}, LX/9lt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)LX/9lt;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    const v0, 0x7f11041f

    .line 365
    .line 366
    .line 367
    invoke-static {v6, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0}, LX/B3X;->A00()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    const-wide v0, 0x81002700000039L

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    const v0, 0x7f1138e7

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v0, LX/7e1;

    .line 395
    .line 396
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    const v10, 0x7f11335a

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x3

    .line 406
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;

    .line 407
    .line 408
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LX/ALw;

    .line 412
    .line 413
    invoke-direct {v0, v1, v10}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-static {v5}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v8, :cond_6

    .line 431
    .line 432
    const-wide v0, 0x8109bb000014ffL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_6

    .line 442
    .line 443
    const v12, 0x7f1138e4

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0xa0

    .line 451
    .line 452
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    const/16 v1, 0x1c

    .line 461
    .line 462
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 463
    .line 464
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(LX/B3X;I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v6, v12, v11}, LX/BLH;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f1138e3

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v0, v6}, LX/B3X;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 474
    .line 475
    .line 476
    :cond_6
    iget-object v12, p0, LX/B3X;->A0E:LX/9k9;

    .line 477
    .line 478
    iget-object v11, v12, LX/9k9;->A02:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    invoke-static {v11}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eq v0, v8, :cond_8

    .line 485
    .line 486
    const-wide v0, 0x8109b2000014f3L

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v2, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_8

    .line 496
    .line 497
    const v14, 0x7f1102df

    .line 498
    .line 499
    .line 500
    invoke-static {v11}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3h()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    xor-int/lit8 v13, v0, 0x1

    .line 509
    .line 510
    const/16 v1, 0x23

    .line 511
    .line 512
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 513
    .line 514
    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v6, v14, v13}, LX/BLH;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 518
    .line 519
    .line 520
    invoke-static {v11}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3H()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const v0, 0x7f1102dd

    .line 529
    .line 530
    .line 531
    if-eqz v1, :cond_7

    .line 532
    .line 533
    const v0, 0x7f1102de

    .line 534
    .line 535
    .line 536
    :cond_7
    invoke-static {v3, v0, v6}, LX/B3X;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 537
    .line 538
    .line 539
    :cond_8
    const-wide v0, 0x8109b2000014f3L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_a

    .line 549
    .line 550
    const v12, 0x7f1138d7

    .line 551
    .line 552
    .line 553
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/16 v0, 0x20

    .line 558
    .line 559
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    const/16 v1, 0x1f

    .line 568
    .line 569
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 570
    .line 571
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(LX/B3X;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v6, v12, v11}, LX/BLH;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 575
    .line 576
    .line 577
    invoke-static {v5}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const v0, 0x7f1138e9

    .line 582
    .line 583
    .line 584
    if-ne v1, v8, :cond_9

    .line 585
    .line 586
    const v0, 0x7f1138e8

    .line 587
    .line 588
    .line 589
    :cond_9
    invoke-static {v3, v0, v6}, LX/B3X;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 590
    .line 591
    .line 592
    :cond_a
    invoke-static {v5}, LX/6YL;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_d

    .line 597
    .line 598
    invoke-static {v5}, LX/Anp;->A02(LX/0hc;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_d

    .line 603
    .line 604
    const v12, 0x7f1140c5

    .line 605
    .line 606
    .line 607
    invoke-static {v5}, LX/6YL;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_b

    .line 612
    .line 613
    invoke-static {v5}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/4 v11, 0x1

    .line 618
    if-nez v0, :cond_c

    .line 619
    .line 620
    :cond_b
    const/4 v11, 0x0

    .line 621
    :cond_c
    const/16 v0, 0x1d

    .line 622
    .line 623
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 624
    .line 625
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(LX/B3X;I)V

    .line 626
    .line 627
    .line 628
    const/16 v0, 0x1c

    .line 629
    .line 630
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;

    .line 631
    .line 632
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape229S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    new-instance v0, LX/BLH;

    .line 636
    .line 637
    invoke-direct {v0, v8, v1, v12, v11}, LX/BLH;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6PT;IZ)V

    .line 638
    .line 639
    .line 640
    iput-object v0, p0, LX/B3X;->A06:LX/BLH;

    .line 641
    .line 642
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    const v0, 0x7f1138eb

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v0, v6}, LX/B3X;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 649
    .line 650
    .line 651
    :cond_d
    invoke-static {v6, v10}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-lez v0, :cond_e

    .line 656
    .line 657
    invoke-static {v6, v0}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    const v0, 0x7f1138ea

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v0, LX/7e1;

    .line 669
    .line 670
    invoke-direct {v0, v1}, LX/7e1;-><init>(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v6, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_e
    const-wide v0, 0x8101d20000038bL

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_f

    .line 686
    .line 687
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    const v0, 0x7f1138ef

    .line 691
    .line 692
    .line 693
    invoke-static {v6, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 694
    .line 695
    .line 696
    const v8, 0x7f1140cb

    .line 697
    .line 698
    .line 699
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "generate_captions_for_story_videos"

    .line 704
    .line 705
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    const/16 v1, 0x1b

    .line 710
    .line 711
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 712
    .line 713
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(LX/B3X;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0, v6, v8, v2}, LX/BLH;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 717
    .line 718
    .line 719
    const v0, 0x7f1140cc

    .line 720
    .line 721
    .line 722
    invoke-static {v3, v0, v6}, LX/B3X;->A02(Landroid/content/Context;ILjava/util/List;)V

    .line 723
    .line 724
    .line 725
    :cond_f
    invoke-static {v6, v4}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    instance-of v0, v0, LX/AFj;

    .line 734
    .line 735
    if-eqz v0, :cond_0

    .line 736
    .line 737
    invoke-static {v6, v4}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_10
    const v0, 0x7f1138dd

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v11, v0, v10}, LX/AGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 753
    .line 754
    .line 755
    const-string v1, "following"

    .line 756
    .line 757
    const v0, 0x7f1138de

    .line 758
    .line 759
    .line 760
    goto/16 :goto_4

    .line 761
    .line 762
    :cond_11
    const v0, 0x7f113e3d

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :cond_12
    iget-object v2, p0, LX/B3X;->A0B:Landroid/content/res/Resources;

    .line 772
    .line 773
    const v1, 0x7f0f0146

    .line 774
    .line 775
    .line 776
    iget v0, p0, LX/B3X;->A01:I

    .line 777
    .line 778
    invoke-static {v2, v4, v0, v1}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v8, v0, v6}, LX/BLF;->A03(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :cond_13
    new-instance v0, LX/9eW;

    .line 788
    .line 789
    invoke-direct {v0, v10}, LX/9eW;-><init>(Landroid/view/View$OnClickListener;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :cond_14
    iget-object v2, p0, LX/B3X;->A0B:Landroid/content/res/Resources;

    .line 798
    .line 799
    const v1, 0x7f0f0146

    .line 800
    .line 801
    .line 802
    iget v0, p0, LX/B3X;->A00:I

    .line 803
    .line 804
    invoke-static {v2, v4, v0, v1}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    goto/16 :goto_0
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
.end method

.method public static synthetic A04(LX/B3X;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/B3X;->A03(LX/B3X;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/B3X;->A02:LX/AJM;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/AJM;->CR1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A05(LX/B3X;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3X;->A06:LX/BLH;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/BLH;->A0B:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/B3X;->A04:LX/6XP;

    .line 5
    .line 6
    const-string v0, "ig_settings"

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, LX/6XP;->A06(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v0, p0, LX/B3X;->A0G:LX/4da;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LX/6YL;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/B3X;->A03(LX/B3X;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/B3X;->A02:LX/AJM;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/AJM;->CR1()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final B3D()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3X;->A0H:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSi()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/B3X;->A09:LX/90R;

    .line 1
    .line 2
    sget-object v1, LX/90R;->A02:LX/90R;

    .line 3
    .line 4
    const v0, 0x7f11411d

    .line 5
    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f113e14

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final DF4(LX/AJM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3X;->A02:LX/AJM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DJr()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/B3X;->A09:LX/90R;

    .line 1
    .line 2
    sget-object v0, LX/90R;->A03:LX/90R;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B3X;->A09:LX/90R;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "invalid_settings_module_name"

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string v0, "stories_camera_settings"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "reel_settings"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    const-string v0, "reel_auto_save_settings"

    .line 23
    .line 24
    return-object v0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/AvU;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x5b8f45f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7a903a25

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/B3X;->A0G:LX/4da;

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/B3X;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x346725aa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x61821bcc

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
