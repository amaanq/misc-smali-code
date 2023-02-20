.class public final LX/8j7;
.super LX/1ln;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookLoginHelper"


# instance fields
.field public A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

.field public A01:LX/9qZ;

.field public A02:Ljava/lang/String;

.field public A03:LX/8in;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/1bn;

.field public final A07:LX/0je;

.field public final A08:LX/0XT;

.field public final A09:LX/AFm;

.field public final A0A:LX/92n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/8j7;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8j7;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1bn;LX/0je;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0XT;LX/92n;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8j7;->A05:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, LX/8j7;->A08:LX/0XT;

    .line 11
    .line 12
    iput-object p1, p0, LX/8j7;->A06:LX/1bn;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8j7;->A04:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p5, p0, LX/8j7;->A0A:LX/92n;

    .line 21
    .line 22
    iput-object p2, p0, LX/8j7;->A07:LX/0je;

    .line 23
    .line 24
    new-instance v0, LX/9qZ;

    .line 25
    .line 26
    invoke-direct {v0, p1, p4}, LX/9qZ;-><init>(LX/1bn;LX/0XT;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8j7;->A01:LX/9qZ;

    .line 30
    .line 31
    invoke-static {p4}, LX/9SU;->A00(LX/0hc;)LX/AFm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8j7;->A09:LX/AFm;

    .line 36
    .line 37
    iput-object p6, p0, LX/8j7;->A02:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/8in;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/8in;-><init>(LX/8j7;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/8j7;->A03:LX/8in;

    .line 45
    .line 46
    iput-object p3, p0, LX/8j7;->A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 47
    .line 48
    return-void
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
.end method

.method private A00(LX/9lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/9lK;->A00:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p2

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string v0, "email_sign_up"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "switch_to_signup_flow"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x37

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_2
    const-string v0, "forgot_password_flow"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v1, 0xf

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(LX/8j7;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_3
    const-string v0, "username_log_in"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p4, v1}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_4
    const-string v0, "stop_account_deletion"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;

    .line 83
    .line 84
    move-object v5, p5

    .line 85
    move-object v6, p6

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :sswitch_5
    const-string v0, "login_with_facebook"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/redex/AnonCListenerShape1S1210000_I1;-><init>(LX/9lK;LX/8j7;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :sswitch_6
    const-string v0, "dismiss"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_7
    const-string v0, "create_new_account_with_fb_contact_point_taken"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 126
    .line 127
    invoke-direct {v0, p0, p4, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(LX/8j7;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    nop

    .line 132
    :sswitch_data_0
    .sparse-switch
        -0x6cfd0946 -> :sswitch_0
        -0x218f5364 -> :sswitch_1
        -0x1bf79bca -> :sswitch_2
        0x15d0cf89 -> :sswitch_3
        0x1b79cc3d -> :sswitch_4
        0x4526afc9 -> :sswitch_5
        0x63a3b28a -> :sswitch_6
        0x7f6f9cdb -> :sswitch_7
    .end sparse-switch
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

.method public static A01(Ljava/lang/String;Ljava/util/List;)LX/9lK;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/9lK;

    .line 15
    .line 16
    iget-object v0, v1, LX/9lK;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A02(LX/3D0;LX/3D0;LX/3D0;LX/8j7;LX/0XT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 34

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x2041066400020ceaL    # 2.539559556392981E-153

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v11, v3

    .line 17
    :cond_0
    const/16 v21, 0x0

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iget-object v4, v2, LX/8j7;->A04:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v10, v2, LX/8j7;->A08:LX/0XT;

    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    move-object/from16 v13, p7

    .line 28
    .line 29
    move-object/from16 v29, p8

    .line 30
    .line 31
    if-eqz p8, :cond_3

    .line 32
    .line 33
    sget-object v6, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 34
    .line 35
    sget-object v0, LX/92W;->A03:LX/92W;

    .line 36
    .line 37
    new-instance v5, LX/AGi;

    .line 38
    .line 39
    invoke-direct {v5, v6, v0, v13, v1}, LX/AGi;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;LX/92W;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, LX/3D0;->A05()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, LX/3D0;->A02()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-static {v4}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v30

    .line 58
    invoke-static {v4}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v31

    .line 62
    move-object/from16 v33, p9

    .line 63
    .line 64
    move-object/from16 v26, v10

    .line 65
    .line 66
    move-object/from16 v27, v5

    .line 67
    .line 68
    move-object/from16 v28, v11

    .line 69
    .line 70
    move-object/from16 v32, v3

    .line 71
    .line 72
    invoke-static/range {v26 .. v33}, LX/AQ8;->A09(LX/0hc;LX/AGi;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v0, LX/37h;->A1M:LX/37h;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v10}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v6, v2, LX/8j7;->A0A:LX/92n;

    .line 83
    .line 84
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 85
    .line 86
    invoke-static {v3, v0, v6}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, LX/3D0;->A05()Z

    .line 90
    .line 91
    .line 92
    move-result v31

    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v21

    .line 99
    :cond_2
    const/4 v7, 0x0

    .line 100
    iget-object v4, v2, LX/8j7;->A06:LX/1bn;

    .line 101
    .line 102
    invoke-static {v4}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v9, 0x7f110ca0

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const v0, 0x7f111b49

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v0, v8, v7, v9}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/8hL;

    .line 128
    .line 129
    move-object/from16 v23, p1

    .line 130
    .line 131
    move-object/from16 v25, p4

    .line 132
    .line 133
    move-object/from16 v22, v0

    .line 134
    .line 135
    move-object/from16 v24, v2

    .line 136
    .line 137
    move-object/from16 v26, v3

    .line 138
    .line 139
    move-object/from16 v27, v1

    .line 140
    .line 141
    move-object/from16 v28, v13

    .line 142
    .line 143
    move/from16 v30, v21

    .line 144
    .line 145
    move/from16 v32, v7

    .line 146
    .line 147
    invoke-direct/range {v22 .. v32}, LX/8hL;-><init>(LX/3D0;LX/8j7;LX/0XT;LX/4ns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v5, LX/1IM;->A00:LX/3Ci;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, LX/1bn;->schedule(LX/0zL;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/7bs;->A01()D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {}, LX/7bs;->A00()D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v10}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "try_facebook_sso"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0xbd4

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2, v3}, LX/7by;->A0Z(LX/0B2;D)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, LX/7bu;->A19(LX/0B2;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LX/92n;->A01:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v10}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    invoke-virtual/range {p0 .. p0}, LX/3D0;->A05()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, LX/3D0;->A02()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/lang/String;

    .line 208
    .line 209
    :goto_1
    const/4 v14, 0x0

    .line 210
    invoke-virtual/range {p2 .. p2}, LX/3D0;->A05()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual/range {p2 .. p2}, LX/3D0;->A02()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    :cond_4
    const/16 v20, 0x1

    .line 223
    .line 224
    invoke-static {v4}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    invoke-static {v4}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    move/from16 v19, p10

    .line 233
    .line 234
    move-object v15, v14

    .line 235
    move/from16 v22, v21

    .line 236
    .line 237
    move/from16 v23, v21

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    invoke-static/range {v10 .. v23}, LX/AQ8;->A0A(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/1IM;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    sget-object v0, LX/37h;->A1J:LX/37h;

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    move-object v12, v3

    .line 250
    goto :goto_1
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static A03(LX/8j7;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8j7;->A08:LX/0XT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v0}, LX/6YK;->A0G(LX/0hc;ZZ)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/37h;->A10:LX/37h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/8j7;->A0A:LX/92n;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/8j7;->A05:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/BRX;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/BRX;-><init>(LX/8j7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static A04(LX/8j7;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8j7;->A06:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f112d95

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f112f1f

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x36

    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/7bv;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public static A05(LX/8j7;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/37h;->A0q:LX/37h;

    .line 1
    .line 2
    iget-object v3, p0, LX/8j7;->A08:LX/0XT;

    .line 3
    .line 4
    invoke-virtual {v0, v3}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/8j7;->A0A:LX/92n;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0, v1}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8j7;->A06:LX/1bn;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, p2, v2, v1}, LX/AIW;->A08(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/4n3;->A05()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A06(LX/8j7;LX/37h;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-string v0, "fb_email_taken"

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8j7;->A08:LX/0XT;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, LX/8j7;->A0A:LX/92n;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0, p0}, LX/9uE;->A01(LX/9uE;LX/92s;LX/92n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A07(LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 7

    .line 0
    invoke-static {}, LX/7bs;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/7bs;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v6, p0, LX/8j7;->A08:LX/0XT;

    .line 9
    .line 10
    invoke-static {v6}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "register_with_facebook"

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v0, 0xb21

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v3, v4, v1, v2}, LX/7bx;->A12(LX/0B2;DD)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/7bu;->A19(LX/0B2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8j7;->A0A:LX/92n;

    .line 33
    .line 34
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v1, v2, v3, v4}, LX/7bx;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "has_fb_access_token"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "facebook"

    .line 62
    .line 63
    invoke-static {v5, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {p3, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 83
    .line 84
    const-wide v0, 0x410424000007e7L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/AKM;->getInstance()LX/AKM;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, LX/8j7;->A06:LX/1bn;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v3}, LX/AKM;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, LX/8j7;->A05:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance v6, LX/BYD;

    .line 111
    .line 112
    invoke-direct/range {v6 .. v13}, LX/BYD;-><init>(LX/8j7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const-string v3, "unknown"

    .line 120
    .line 121
    goto :goto_0
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A08()V
    .locals 7

    .line 0
    invoke-static {}, LX/7bs;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/7bs;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v6, p0, LX/8j7;->A08:LX/0XT;

    .line 9
    .line 10
    iget-object v0, p0, LX/8j7;->A07:LX/0je;

    .line 11
    .line 12
    invoke-static {v0, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "pw_recovery_tapped"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v0, 0xace

    .line 23
    .line 24
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v3, v4, v1, v2}, LX/7bx;->A12(LX/0B2;DD)V

    .line 29
    .line 30
    .line 31
    const-string v0, "waterfall_log_in"

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/8j7;->A0A:LX/92n;

    .line 37
    .line 38
    iget-object v0, v0, LX/92n;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v1, v2, v3, v4}, LX/7bx;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A09(Landroid/widget/TextView;LX/1bn;LX/92n;)V
    .locals 6

    .line 0
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5sb;->A01:LX/9jN;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LX/9jN;->A00:LX/9gM;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v5, v0, LX/9gM;->A00:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, LX/8j7;->A08:LX/0XT;

    .line 15
    .line 16
    iget-object v0, p3, LX/92n;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/9Va;->A00(LX/0hc;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/Az9;->A03:LX/Az9;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, LX/Az9;->A02(LX/0hc;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {v4}, LX/7by;->A1Y(LX/0hc;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    iget-object v4, p0, LX/8j7;->A00:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const v1, 0x7f110cdd

    .line 55
    .line 56
    .line 57
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2, v5, v0, v2, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/0Rc;

    .line 67
    .line 68
    invoke-static {v0}, LX/7bt;->A0J(LX/0Rc;)LX/2wR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v1, 0x7f110cdd

    .line 76
    .line 77
    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2, v5, v0, v2, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    sget-object v5, LX/Az9;->A01:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v5, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const v0, 0x7f1127d6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public final A0A(LX/3D0;LX/3D0;LX/0XT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    invoke-static/range {v0 .. v10}, LX/8j7;->A02(LX/3D0;LX/3D0;LX/3D0;LX/8j7;LX/0XT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final A0B(LX/4Dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v8, v14, LX/8j7;->A04:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-virtual {v5}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v7, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/1M5;->mErrorTitle:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, v7, LX/4SN;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v5, LX/1M5;->mErrorBody:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v6, v5, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v5, LX/4Dq;->A0F:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_a

    .line 41
    .line 42
    iget-object v0, v5, LX/4Dq;->A0F:Ljava/util/List;

    .line 43
    .line 44
    const-string v4, "stop_account_deletion"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/8j7;->A01(Ljava/lang/String;Ljava/util/List;)LX/9lK;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v16, p2

    .line 51
    .line 52
    move-object/from16 v19, p3

    .line 53
    .line 54
    move-object/from16 v20, p4

    .line 55
    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-object v9, v5, LX/4Dq;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v10, v5, LX/4Dq;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const v0, 0x7f113aff

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v7, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-eqz v9, :cond_2

    .line 79
    .line 80
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const v2, 0x7f1125cf

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 92
    .line 93
    invoke-direct {v0, v14, v9, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(LX/8j7;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, v5, LX/4Dq;->A0F:Ljava/util/List;

    .line 100
    .line 101
    iget-object v10, v5, LX/4Dq;->A0D:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {v4, v2}, LX/8j7;->A01(Ljava/lang/String;Ljava/util/List;)LX/9lK;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    iget-object v1, v15, LX/9lK;->A02:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v18, v6

    .line 118
    .line 119
    move-object/from16 v17, v10

    .line 120
    .line 121
    invoke-direct/range {v14 .. v20}, LX/8j7;->A00(LX/9lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v7, v0, v1}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const-string v0, "back_to_login"

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/8j7;->A01(Ljava/lang/String;Ljava/util/List;)LX/9lK;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    :goto_2
    iget-object v1, v15, LX/9lK;->A02:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v18, v6

    .line 139
    .line 140
    move-object/from16 v17, v10

    .line 141
    .line 142
    invoke-direct/range {v14 .. v20}, LX/8j7;->A00(LX/9lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v7, v0, v1}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_3
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    sget-object v0, LX/37h;->A0W:LX/37h;

    .line 156
    .line 157
    invoke-static {v14, v0, v6}, LX/8j7;->A06(LX/8j7;LX/37h;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/BSr;

    .line 161
    .line 162
    invoke-direct {v0, v7}, LX/BSr;-><init>(LX/4SN;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void

    .line 169
    :cond_6
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v2, v5, LX/4Dq;->A06:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0, v2}, LX/6pG;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    if-eqz v9, :cond_8

    .line 187
    .line 188
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;

    .line 196
    .line 197
    invoke-direct {v0, v14, v10, v9, v1}, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0, v3, v10}, LX/4SN;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {v7, v3}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    iget-object v12, v5, LX/4Dq;->A0F:Ljava/util/List;

    .line 210
    .line 211
    iget-object v10, v5, LX/4Dq;->A0D:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    invoke-static {v12}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    check-cast v15, LX/9lK;

    .line 224
    .line 225
    iget-object v1, v15, LX/9lK;->A02:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v18, v6

    .line 228
    .line 229
    move-object/from16 v17, v10

    .line 230
    .line 231
    invoke-direct/range {v14 .. v20}, LX/8j7;->A00(LX/9lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v0, v1}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v13, 0x1

    .line 243
    if-le v0, v13, :cond_4

    .line 244
    .line 245
    iget-object v11, v14, LX/8j7;->A08:LX/0XT;

    .line 246
    .line 247
    iget-object v0, v14, LX/8j7;->A0A:LX/92n;

    .line 248
    .line 249
    iget-object v9, v0, LX/92n;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v11, v13, v9}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/7bs;->A01()D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {}, LX/7bs;->A00()D

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    invoke-static {v11}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v0, "fb_clash_dialog"

    .line 267
    .line 268
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/16 v0, 0x31e

    .line 273
    .line 274
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v3, v4, v1, v2}, LX/7by;->A0a(LX/0B2;DD)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, v2}, LX/7bw;->A13(LX/0B2;D)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v9}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/7bu;->A19(LX/0B2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v11}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    check-cast v15, LX/9lK;

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_a
    const v1, 0x7f1118a6

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v7, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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
.end method

.method public final A0C(LX/0XT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v7, p3

    .line 7
    move v10, p4

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v0

    .line 10
    move-object v8, v5

    .line 11
    move-object v9, v5

    .line 12
    invoke-static/range {v0 .. v10}, LX/8j7;->A02(LX/3D0;LX/3D0;LX/3D0;LX/8j7;LX/0XT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0D(LX/7l2;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8j7;->A08:LX/0XT;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v5, v4, v4}, LX/6YK;->A0G(LX/0hc;ZZ)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/8j7;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-string v2, "ig_android_growth_sdk_token_fbig_sign_up"

    .line 9
    .line 10
    invoke-static {v3, v5, v2}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3, v5, v2}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-static {v3, v5, v2}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v5, v2}, LX/6yn;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/8j7;->A0A:LX/92n;

    .line 33
    .line 34
    iget-object v2, v0, LX/92n;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v2}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    invoke-static {v5, v1, v2, v0}, LX/AJv;->A00(LX/0hc;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/8j7;->A06:LX/1bn;

    .line 46
    .line 47
    sget-object v0, LX/8yv;->A01:LX/8yv;

    .line 48
    .line 49
    invoke-static {v1, v5, p1, v0}, LX/6YK;->A08(Landroidx/fragment/app/Fragment;LX/0hc;LX/7l2;LX/8yv;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, v5, v0, v1, v4}, LX/8j7;->A0C(LX/0XT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    new-instance v0, LX/AnD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AnD;-><init>(LX/8j7;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0, p2}, LX/Ji1;->A00(Landroid/content/Intent;LX/LTH;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onCreate()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8j7;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/8j7;->A03:LX/8in;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8j7;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, LX/8j7;->A03:LX/8in;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0H(LX/1lo;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8j7;->A05:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8j7;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v3, LX/AAm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v3

    .line 7
    check-cast v0, LX/AAm;

    .line 8
    .line 9
    invoke-interface {v0}, LX/AAm;->Bfc()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    iget-object v1, p0, LX/8j7;->A08:LX/0XT;

    .line 18
    .line 19
    invoke-static {v1}, LX/7bv;->A03(LX/0hc;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/8j7;->A07:LX/0je;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "resumed_non_add_account_flow_is_logged_in"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xb33

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 46
    .line 47
    .line 48
    const-string v1, "FacebookLoginHelper"

    .line 49
    .line 50
    const-string v0, "activity finish loop"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v0, LX/3BC;->A01:LX/3BC;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LX/3BC;->A03()LX/3BJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/3BJ;->A01()LX/0h2;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
