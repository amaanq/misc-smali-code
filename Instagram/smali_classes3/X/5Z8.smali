.class public final LX/5Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Z9;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/5Yk;

.field public final A02:LX/5Yc;

.field public final A03:LX/LTn;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rf;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5Yk;LX/5Yc;LX/LTn;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Z8;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, LX/5Z8;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/5Z8;->A05:LX/0Rf;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Z8;->A01:LX/5Yk;

    .line 10
    .line 11
    iput-object p3, p0, LX/5Z8;->A02:LX/5Yc;

    .line 12
    .line 13
    iput-object p4, p0, LX/5Z8;->A03:LX/LTn;

    .line 14
    .line 15
    const/16 v1, 0x60

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5Z8;->A06:LX/0Rc;

    .line 27
    .line 28
    return-void
    .line 29
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
.end method

.method public static final A00(LX/1bn;LX/5Z8;)V
    .locals 3

    .line 0
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 1
    .line 2
    iget-object v0, p1, LX/5Z8;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/EVD;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/EVD;-><init>(LX/5Z8;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/285;

    .line 17
    .line 18
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 19
    .line 20
    invoke-static {p0, v2}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/5Z8;->A02:LX/5Yc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5Yc;->C3d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LX/5Z8;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "direct_forwarding_has_forwarded"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final A01(LX/5GS;LX/5sz;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5Z8;->A03:LX/LTn;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LTn;->BdQ()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/5Z8;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x8109b2000014f3L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/5Z8;->A06:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2ut;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/2ut;->A05()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 39
    .line 40
    invoke-static {v0, v6}, LX/5qY;->A03(Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    check-cast p2, LX/5t5;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v6}, LX/7Ek;->A00(LX/5GS;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/55K;->AFP()LX/1bn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p0}, LX/5Z8;->A00(LX/1bn;LX/5Z8;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v4, p0, LX/5Z8;->A00:Landroid/app/Activity;

    .line 65
    .line 66
    check-cast p2, LX/5t5;

    .line 67
    .line 68
    iget-object v3, p0, LX/5Z8;->A02:LX/5Yc;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v6}, LX/7Ek;->A00(LX/5GS;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v7}, LX/55K;->DG5(Z)LX/55K;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, LX/55K;->AFP()LX/1bn;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v0, 0x810d7d00001e1cL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-wide v0, 0x820d7d00030fd9L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v6, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const v1, 0x3f56c8b4    # 0.839f

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    .line 127
    .line 128
    .line 129
    :cond_2
    new-instance v2, LX/6AO;

    .line 130
    .line 131
    invoke-direct {v2, v6}, LX/6AO;-><init>(LX/0hc;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/EUy;

    .line 135
    .line 136
    invoke-direct {v0, v3}, LX/EUy;-><init>(LX/5Yc;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 140
    .line 141
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 146
    .line 147
    iput v1, v2, LX/6AO;->A00:F

    .line 148
    .line 149
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDelegate"

    .line 150
    .line 151
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v5

    .line 155
    check-cast v0, LX/5zH;

    .line 156
    .line 157
    iput-object v0, v2, LX/6AO;->A0H:LX/5zH;

    .line 158
    .line 159
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 160
    .line 161
    new-instance v0, LX/6AR;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, LX/5Yc;->C3d()V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final ATJ(LX/5GU;Ljava/lang/String;IZ)V
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v2, v6, LX/5Z8;->A05:LX/0Rf;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/5eG;

    .line 15
    .line 16
    move-object/from16 v15, p2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v6, LX/5Z8;->A01:LX/5Yk;

    .line 21
    .line 22
    const-string v0, "DirectThreadFragment.forwardMessage"

    .line 23
    .line 24
    invoke-virtual {v1, v15, v0}, LX/5Yk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5GS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5eH;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/5b8;->BRq()LX/5sz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {v6, v1, v0}, LX/5Z8;->A01(LX/5GS;LX/5sz;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    instance-of v0, v1, LX/5fx;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5eH;

    .line 59
    .line 60
    invoke-interface {v0}, LX/5eH;->Aiu()LX/5bA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v0, v0, LX/KzE;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, v6, LX/5Z8;->A01:LX/5Yk;

    .line 69
    .line 70
    const-string v0, "DirectThreadFragment.forwardMessage"

    .line 71
    .line 72
    invoke-virtual {v1, v15, v0}, LX/5Yk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5GS;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5eH;

    .line 83
    .line 84
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LX/5b8;->B0Z()LX/5t4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-direct {v6, v1, v0}, LX/5Z8;->A01(LX/5GS;LX/5sz;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/5eH;

    .line 103
    .line 104
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/5b8;->BRq()LX/5sz;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_0

    .line 113
    .line 114
    iget-object v0, v6, LX/5Z8;->A03:LX/LTn;

    .line 115
    .line 116
    invoke-interface {v0}, LX/LTn;->BdQ()V

    .line 117
    .line 118
    .line 119
    iget-object v8, v6, LX/5Z8;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    iget-object v0, v6, LX/5Z8;->A00:Landroid/app/Activity;

    .line 122
    .line 123
    new-instance v2, LX/AG4;

    .line 124
    .line 125
    invoke-direct {v2, v0, v8}, LX/AG4;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    move/from16 v5, p3

    .line 137
    .line 138
    if-nez p4, :cond_3

    .line 139
    .line 140
    if-ne v5, v4, :cond_3

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/AG4;->A00(LX/AG4;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const v0, 0x7f0807c4

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    iget-object v1, v2, LX/AG4;->A00:Landroid/app/Activity;

    .line 156
    .line 157
    const v0, 0x7f111dd9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    move-object v12, v10

    .line 168
    check-cast v12, LX/5t5;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-static {v12, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 175
    .line 176
    iget-object v7, v0, LX/1EK;->A01:LX/3JS;

    .line 177
    .line 178
    new-instance v0, LX/E4b;

    .line 179
    .line 180
    invoke-direct {v0}, LX/E4b;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0, v9, v8}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface/range {v11 .. v16}, LX/55K;->DAm(LX/5t5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/55K;

    .line 192
    .line 193
    .line 194
    invoke-interface {v11}, LX/55K;->AFP()LX/1bn;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    if-nez p4, :cond_4

    .line 206
    .line 207
    if-ne v5, v4, :cond_4

    .line 208
    .line 209
    invoke-static {v2, v0}, LX/AG4;->A00(LX/AG4;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/16 v0, 0x1a

    .line 220
    .line 221
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 222
    .line 223
    invoke-direct {v4, v7, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, LX/AG4;->A01:LX/5OA;

    .line 230
    .line 231
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "direct_has_seen_nudity_forward_friction_"

    .line 238
    .line 239
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, LX/AG4;->A02:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    new-instance v1, LX/6AO;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v2, LX/AG4;->A00:Landroid/app/Activity;

    .line 258
    .line 259
    const v0, 0x7f110ce0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LX/6AO;->A0R:Ljava/lang/String;

    .line 267
    .line 268
    iput-boolean v3, v1, LX/6AO;->A0j:Z

    .line 269
    .line 270
    new-instance v0, LX/Ad2;

    .line 271
    .line 272
    invoke-direct {v0, v2, v4}, LX/Ad2;-><init>(LX/AG4;LX/0Tb;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v1, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 276
    .line 277
    const v0, 0x7f11408f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, LX/6AO;->A0S:Ljava/lang/String;

    .line 285
    .line 286
    iput-boolean v3, v1, LX/6AO;->A0l:Z

    .line 287
    .line 288
    new-instance v0, LX/AYr;

    .line 289
    .line 290
    invoke-direct {v0, v2}, LX/AYr;-><init>(LX/AG4;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 294
    .line 295
    iget-object v0, v1, LX/6AO;->A0n:LX/0hc;

    .line 296
    .line 297
    new-instance v4, LX/6AR;

    .line 298
    .line 299
    invoke-direct {v4, v0, v1}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f111dd6

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const v0, 0x7f111dd4

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v1, "ls://icon?icon=shield-pano"

    .line 325
    .line 326
    new-instance v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 327
    .line 328
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    const v0, 0x7f111dd7

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f111dd5

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v1, "ls://icon?icon=heart-pano"

    .line 352
    .line 353
    new-instance v0, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 354
    .line 355
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    const v0, 0x7f111dd8

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v1, "ls://icon?icon=illo-messages-refresh"

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    new-instance v3, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 372
    .line 373
    invoke-direct {v3, v1, v2, v0, v6}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, LX/8wQ;

    .line 377
    .line 378
    invoke-direct {v2}, LX/8wQ;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v1, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v0, "BANNER_VIEW_MODEL"

    .line 387
    .line 388
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v2, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_3
    const/4 v14, 0x0

    .line 399
    move-object/from16 v16, v14

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_4
    invoke-static {v7, v6}, LX/5Z8;->A00(LX/1bn;LX/5Z8;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_5
    const-string v1, "Unsupported client infra"

    .line 408
    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method
