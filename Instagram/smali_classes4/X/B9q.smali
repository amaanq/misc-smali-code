.class public final LX/B9q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9D;


# instance fields
.field public final A00:Lcom/instagram/base/activity/IgFragmentActivity;

.field public final A01:LX/1bn;

.field public final A02:LX/0je;

.field public final A03:LX/Gbg;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/8j7;

.field public final A06:LX/9qZ;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/1bn;LX/0je;LX/Gbg;LX/8j7;LX/9qZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/B9q;->A01:LX/1bn;

    .line 8
    .line 9
    iput-object p4, p0, LX/B9q;->A03:LX/Gbg;

    .line 10
    .line 11
    iput-object p3, p0, LX/B9q;->A02:LX/0je;

    .line 12
    .line 13
    iput-object p1, p0, LX/B9q;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 14
    .line 15
    iput-object p5, p0, LX/B9q;->A05:LX/8j7;

    .line 16
    .line 17
    iput-object p6, p0, LX/B9q;->A06:LX/9qZ;

    .line 18
    .line 19
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/B9q;->A04:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A00(LX/Gbg;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gbg;->A03:LX/85E;

    .line 1
    .line 2
    iget-object p0, v1, LX/85E;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string v1, "Invalid account source "

    .line 12
    .line 13
    invoke-static {p0}, LX/A0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1
    iget-object v1, v1, LX/85E;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v1, v1, LX/85E;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 51
    .line 52
.end method

.method public static final A01(LX/Gbg;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gbg;->A03:LX/85E;

    .line 1
    .line 2
    iget-object p0, v1, LX/85E;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string v1, "Invalid account source "

    .line 12
    .line 13
    invoke-static {p0}, LX/A0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_1
    iget-object v1, v1, LX/85E;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v1, v1, LX/85E;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 51
    .line 52
.end method


# virtual methods
.method public final Bza(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v3, v8, LX/B9q;->A03:LX/Gbg;

    .line 9
    .line 10
    invoke-static {v3}, LX/B9q;->A00(LX/Gbg;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v13, v8, LX/B9q;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 15
    .line 16
    invoke-static {v13}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v13}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, v3, LX/Gbg;->A04:LX/0XT;

    .line 33
    .line 34
    iget-object v0, v3, LX/Gbg;->A05:LX/92n;

    .line 35
    .line 36
    invoke-static {v13, v1, v0, v4}, LX/APh;->A01(Landroid/app/Activity;LX/0hc;LX/92n;Ljava/lang/Integer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    iget-object v1, v3, LX/Gbg;->A03:LX/85E;

    .line 43
    .line 44
    iget-object v4, v1, LX/85E;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :pswitch_0
    const-string v1, "Invalid account source "

    .line 54
    .line 55
    invoke-static {v4}, LX/A0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_1
    iget-object v1, v3, LX/Gbg;->A04:LX/0XT;

    .line 69
    .line 70
    iget-object v0, v3, LX/Gbg;->A05:LX/92n;

    .line 71
    .line 72
    iget-object v14, v8, LX/B9q;->A02:LX/0je;

    .line 73
    .line 74
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v12, LX/8rZ;

    .line 77
    .line 78
    move-object v15, v8

    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    move-object/from16 v19, v11

    .line 82
    .line 83
    move-object/from16 v16, v1

    .line 84
    .line 85
    invoke-direct/range {v12 .. v19}, LX/8rZ;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/0je;LX/B9q;LX/0XT;LX/92n;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/B9q;->A01(LX/Gbg;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v11, v0, v7, v6}, LX/AGy;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AGy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v1, LX/AGy;->A0A:Ljava/util/List;

    .line 98
    .line 99
    iput-object v5, v1, LX/AGy;->A02:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, LX/AGy;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v1, LX/AGy;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, v1, LX/AGy;->A08:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, LX/9oc;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/9oc;-><init>(LX/AGy;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/AQ8;->A0F(LX/9oc;)LX/1IM;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v12, v0, LX/1IM;->A00:LX/3Ci;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    iget-object v9, v3, LX/Gbg;->A04:LX/0XT;

    .line 120
    .line 121
    iget-object v6, v8, LX/B9q;->A01:LX/1bn;

    .line 122
    .line 123
    iget-object v10, v3, LX/Gbg;->A05:LX/92n;

    .line 124
    .line 125
    iget-object v12, v1, LX/85E;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v8, LX/B9q;->A02:LX/0je;

    .line 128
    .line 129
    new-instance v5, LX/8rj;

    .line 130
    .line 131
    invoke-direct/range {v5 .. v12}, LX/8rj;-><init>(Landroidx/fragment/app/Fragment;LX/0je;LX/A9D;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/B9q;->A01(LX/Gbg;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v9}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v0, "accounts/one_tap_app_login/"

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "login_nonce"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v3}, LX/7cO;->A02(Landroid/content/Context;LX/17s;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v11}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/AQ8;->A0H()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "adid"

    .line 163
    .line 164
    invoke-static {v3, v9, v0, v1}, LX/7bx;->A1E(LX/17s;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "stop_deletion_token"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, LX/7by;->A0F(LX/17s;)LX/1IM;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v13, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final CPD()V
    .locals 5

    .line 0
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/B9q;->A03:LX/Gbg;

    .line 5
    .line 6
    iget-object v4, v0, LX/Gbg;->A04:LX/0XT;

    .line 7
    .line 8
    const-string v1, "ig_android_growth_FX_access_fbig_create_cp_claiming"

    .line 9
    .line 10
    invoke-virtual {v2, v4, v1}, LX/5sb;->A04(LX/0hc;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, LX/B9q;->A05:LX/8j7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4, v1}, LX/5sb;->A01(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4, v1}, LX/5sb;->A02(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v4, v2, v1, v0}, LX/8j7;->A0C(LX/0XT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, LX/7l2;->A0H:LX/7l2;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/8j7;->A0D(LX/7l2;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final synthetic CPk(LX/9rR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/9rR;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CSm()V
    .locals 4

    .line 0
    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/B9q;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.instagram.multipleaccounts.delegate.MultipleAccountsDelegate"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, LX/AAm;

    .line 14
    .line 15
    invoke-interface {v0}, LX/AAm;->Az2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/8Xb;->A01(Landroid/os/Bundle;)LX/8Xb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "android.nux.ContactPointTriageFragment"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v3, v2, v0, v1}, LX/APo;->A06(Landroidx/fragment/app/Fragment;LX/08I;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final Cfl()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B9q;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/B9q;->A03:LX/Gbg;

    .line 3
    .line 4
    iget-object v1, v0, LX/Gbg;->A04:LX/0XT;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gbg;->A03:LX/85E;

    .line 7
    .line 8
    iget-object v0, v0, LX/85E;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/AQ8;->A03(Landroid/content/Context;LX/0XT;Ljava/lang/String;)LX/1IM;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8h5;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/8h5;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Cfn()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B9q;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/B9q;->A03:LX/Gbg;

    .line 3
    .line 4
    iget-object v0, v1, LX/Gbg;->A04:LX/0XT;

    .line 5
    .line 6
    invoke-static {v1}, LX/B9q;->A00(LX/Gbg;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v5}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v5}, LX/7bt;->A0o(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "accounts/send_password_reset/"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, LX/7cO;->A04(LX/17s;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, LX/7cO;->A03(LX/17s;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "guid"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/8PE;

    .line 39
    .line 40
    const-class v0, LX/9zj;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/8h5;

    .line 47
    .line 48
    invoke-direct {v0, v5}, LX/8h5;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final Cfo()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/B9q;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/B9q;->A03:LX/Gbg;

    .line 3
    .line 4
    iget-object v2, v0, LX/Gbg;->A04:LX/0XT;

    .line 5
    .line 6
    iget-object v0, v0, LX/Gbg;->A03:LX/85E;

    .line 7
    .line 8
    iget-object v5, v0, LX/85E;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    move-object v6, v3

    .line 14
    move v8, v7

    .line 15
    invoke-static/range {v1 .. v8}, LX/AQ8;->A01(Landroid/content/Context;LX/0XT;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1IM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CiH(LX/9s0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/B9q;->A06:LX/9qZ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, LX/9qZ;->A00(LX/9s0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CiO(LX/4Er;LX/0XT;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/B9q;->A04:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, LX/BX4;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p2}, LX/BX4;-><init>(LX/4Er;LX/B9q;LX/0XT;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CiP()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/B9q;->A03:LX/Gbg;

    .line 1
    .line 2
    iget-object v0, v1, LX/Gbg;->A03:LX/85E;

    .line 3
    .line 4
    iget-object v0, v0, LX/85E;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, v1, LX/Gbg;->A04:LX/0XT;

    .line 11
    .line 12
    iget-object v0, p0, LX/B9q;->A01:LX/1bn;

    .line 13
    .line 14
    new-instance v2, LX/8uJ;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, LX/8uJ;-><init>(LX/1bn;LX/0XT;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/B9q;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v3, v0, v4}, LX/AQ8;->A02(Landroid/content/Context;LX/0XT;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
