.class public final Lcom/instagram/business/activity/BusinessConversionActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0je;
.implements LX/0zG;
.implements LX/A99;
.implements LX/AAm;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0Y6;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/AIG;

.field public A02:LX/66X;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/HashSet;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x5c

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0F:LX/0Rc;

    .line 18
    .line 19
    const/16 v0, 0x5f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/0Rc;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Rc;

    .line 34
    .line 35
    const/16 v0, 0x60

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/0Rc;

    .line 42
    .line 43
    const/16 v0, 0x5e

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/0Rc;

    .line 50
    .line 51
    const/16 v0, 0x5b

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 58
    .line 59
    new-instance v0, LX/BcP;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/BcP;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/0Rc;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 76
    .line 77
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public static final A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0F:LX/0Rc;

    .line 1
    .line 2
    invoke-static {p0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0hc;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A01()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/7bz;->A0G(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Anl;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    const-string v0, "_flowType"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 16
    .line 17
    invoke-static {v2}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v0, LX/AnZ;->A0B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, v0, LX/AnZ;->A0H:Z

    .line 28
    .line 29
    invoke-static {v2}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, v0, LX/AnZ;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "entry_point"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "is_fb_linked_when_enter_flow"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/9FT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "is_page_admin"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/Ani;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    const-string v0, "unsupported flow type"

    .line 74
    .line 75
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_1
    sget-object v0, LX/Anl;->A07:LX/31c;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v0, LX/Anl;->A06:LX/31c;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v0, LX/Anl;->A04:LX/31c;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v0, LX/Anl;->A05:LX/31c;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v0, LX/Anl;->A08:LX/31c;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    const/4 v0, 0x0

    .line 96
    :goto_0
    sput-object v0, LX/Anl;->A02:LX/31c;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v5, LX/Anl;->A00:LX/29J;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    monitor-exit v0

    .line 104
    :cond_1
    invoke-static {v1}, LX/Anl;->A00(Landroid/os/Bundle;)LX/9Zn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/Anl;->A03:LX/9Zn;

    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/A9f;LX/0zG;LX/3Ac;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v15

    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v15, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 18
    .line 19
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v0, LX/AnZ;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v14, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 30
    .line 31
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    const-string v7, "business_conversion_activity"

    .line 36
    .line 37
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, LX/AnZ;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/AnZ;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    invoke-static {v2}, LX/Ann;->A03(LX/A99;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v8, v14, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 55
    .line 56
    iget-object v2, v14, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v5, LX/Anf;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 59
    .line 60
    const-string v1, "ig_switch_to_business_account"

    .line 61
    .line 62
    invoke-static {v5, v15, v1}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v15}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5, v1}, LX/3rt;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object/from16 v5, p4

    .line 75
    .line 76
    invoke-static {v15, v5, v4}, LX/Anf;->A00(Lcom/instagram/service/session/UserSession;LX/3Ac;Ljava/lang/String;)LX/17s;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, LX/17s;->A04()V

    .line 81
    .line 82
    .line 83
    const-string v0, "fb_user_id"

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "category_id"

    .line 89
    .line 90
    invoke-virtual {v6, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "set_public"

    .line 94
    .line 95
    move/from16 v1, p5

    .line 96
    .line 97
    invoke-virtual {v6, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v2, "1"

    .line 101
    .line 102
    const-string v10, "0"

    .line 103
    .line 104
    move-object v1, v10

    .line 105
    if-eqz p6, :cond_0

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :cond_0
    const-string v0, "ignore_conversion_log"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    const-string v0, "should_bypass_contact_check"

    .line 115
    .line 116
    invoke-virtual {v6, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    iget-object v1, v14, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "page_id"

    .line 124
    .line 125
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v1, v14, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const-string v0, "public_email"

    .line 137
    .line 138
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, v14, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :try_start_0
    invoke-static {v0}, LX/9Oa;->A00(Lcom/instagram/model/business/Address;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    const-string v0, "Couldn\'t serialize create business address"

    .line 152
    .line 153
    invoke-static {v7, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v9, v1

    .line 157
    :goto_0
    const-string v0, "business_address"

    .line 158
    .line 159
    invoke-virtual {v6, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    if-eqz v8, :cond_4

    .line 163
    .line 164
    iget-object v0, v8, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    :try_start_1
    invoke-static {v8}, LX/9Ob;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :catch_1
    const-string v0, "Couldn\'t serialize create business public phone contact"

    .line 178
    .line 179
    invoke-static {v7, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    const-string v0, "public_phone_contact"

    .line 183
    .line 184
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    sget-object v0, LX/3Ac;->A07:LX/3Ac;

    .line 188
    .line 189
    if-eq v5, v0, :cond_7

    .line 190
    .line 191
    iget-boolean v0, v14, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 192
    .line 193
    move-object v1, v10

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    move-object v1, v2

    .line 197
    :cond_5
    const-string v0, "should_show_public_contacts"

    .line 198
    .line 199
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v14, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    move-object v2, v10

    .line 207
    :cond_6
    const-string v0, "should_show_category"

    .line 208
    .line 209
    invoke-virtual {v6, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v15}, LX/7bv;->A0Y(Lcom/instagram/service/session/UserSession;)LX/3Ac;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/3Ac;->A06:LX/3Ac;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    new-instance v9, LX/8h4;

    .line 227
    .line 228
    move-object/from16 v10, p0

    .line 229
    .line 230
    move-object/from16 v12, p2

    .line 231
    .line 232
    move-object/from16 v13, p3

    .line 233
    .line 234
    move-object/from16 v16, v15

    .line 235
    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    move-object/from16 v19, v3

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    invoke-direct/range {v9 .. v21}, LX/8h4;-><init>(Landroid/content/Context;LX/AnZ;LX/A9f;LX/0zG;Lcom/instagram/model/business/BusinessInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;LX/3Ac;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 243
    .line 244
    .line 245
    iput-object v9, v2, LX/1IM;->A00:LX/3Ci;

    .line 246
    .line 247
    invoke-interface {v13, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 248
    .line 249
    .line 250
    return-void
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
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
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
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
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 6

    .line 0
    iget-object v3, p1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    invoke-static {v3}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LX/AnZ;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    .line 10
    .line 11
    invoke-static {v3}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v1, v0, LX/AnZ;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {v3}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 29
    .line 30
    iput-object v0, v1, LX/AnZ;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    .line 31
    .line 32
    invoke-static {v3}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/AnZ;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v5, v0, LX/AnZ;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :goto_0
    const-string v0, "registration_flow"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, v5, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "email"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    const-string v0, "area_code"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "phone"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "device_nonce"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "business_name"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, LX/Ani;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "conversion_funnel_log_payload"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v3}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "error_message"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/AnZ;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "fb_access_token"

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {v3}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v1, LX/AnZ;->A0C:Ljava/lang/String;

    .line 140
    .line 141
    :cond_4
    const-string v2, "fb_user_id"

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {v3}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v1, LX/AnZ;->A0D:Ljava/lang/String;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-virtual {v5}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_0
    .line 169
    .line 170
.end method

.method public static final A04(Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 1
    .line 2
    const-string v5, "conversionLogic"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 16
    .line 17
    if-ne v4, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v2, v3, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 26
    .line 27
    .line 28
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 29
    .line 30
    add-int/lit8 v0, v1, -0x1

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/ALS;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 45
    .line 46
    if-ne v4, v0, :cond_0

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A07()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 61
    .line 62
    .line 63
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v1, -0x1

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/ALS;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iput-object v1, v0, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v4, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
    .line 86
.end method

.method public static final A06(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AiK()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    move v10, p1

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/AnZ;->A02:LX/69K;

    .line 26
    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    iget-object v0, v0, LX/69K;->A03:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_e

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 40
    .line 41
    if-ne v5, v0, :cond_4

    .line 42
    .line 43
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Ani;->A00(LX/0hc;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    .line 52
    .line 53
    sget-object v6, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 54
    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 58
    .line 59
    if-ne v5, v0, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 62
    .line 63
    invoke-static {v2}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v1, LX/AnZ;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/0Rc;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/9s5;

    .line 80
    .line 81
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :pswitch_0
    iget-object v0, v4, LX/9s5;->A0K:LX/A99;

    .line 85
    .line 86
    invoke-interface {v0}, LX/A99;->Bto()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v0, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, v4, LX/9s5;->A0K:LX/A99;

    .line 110
    .line 111
    move-object v0, v2

    .line 112
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2}, LX/A99;->AqP()LX/66X;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v5, v0, v1}, LX/9uz;->A01(Landroid/os/Bundle;LX/66X;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v4, LX/9s5;->A07:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-object v0, v4, LX/9s5;->A0M:LX/9av;

    .line 133
    .line 134
    iget-object v6, v0, LX/9av;->A00:LX/0hc;

    .line 135
    .line 136
    invoke-static {v6}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0}, LX/66h;->A09(LX/0hc;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v7, v4, LX/9s5;->A0C:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    :cond_5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v0, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v5, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 163
    .line 164
    .line 165
    const v1, 0x7f092918

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/AtJ;

    .line 169
    .line 170
    invoke-direct {v0, v4}, LX/AtJ;-><init>(LX/9s5;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v6}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v4, LX/9s5;->A0K:LX/A99;

    .line 185
    .line 186
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v5, v3, v0, v1}, LX/9uz;->A00(Landroid/os/Bundle;Landroid/util/SparseArray;LX/66X;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, v4, LX/9s5;->A0C:Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iget-object v7, v4, LX/9s5;->A0B:Landroidx/fragment/app/Fragment;

    .line 203
    .line 204
    if-nez v7, :cond_8

    .line 205
    .line 206
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/7bu;->A0l()V

    .line 216
    .line 217
    .line 218
    new-instance v7, LX/8XF;

    .line 219
    .line 220
    invoke-direct {v7}, LX/8XF;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v4, LX/9s5;->A0B:Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_4
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iget-object v7, v4, LX/9s5;->A0E:Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/7bu;->A0l()V

    .line 248
    .line 249
    .line 250
    new-instance v7, LX/8X9;

    .line 251
    .line 252
    invoke-direct {v7}, LX/8X9;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    iput-object v7, v4, LX/9s5;->A0E:Landroidx/fragment/app/Fragment;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_5
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-object v7, v4, LX/9s5;->A0A:Landroidx/fragment/app/Fragment;

    .line 267
    .line 268
    if-nez v7, :cond_8

    .line 269
    .line 270
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/7bu;->A0l()V

    .line 280
    .line 281
    .line 282
    new-instance v7, LX/8WQ;

    .line 283
    .line 284
    invoke-direct {v7}, LX/8WQ;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 288
    .line 289
    .line 290
    iput-object v7, v4, LX/9s5;->A0A:Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_6
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    iget-object v7, v4, LX/9s5;->A0D:Landroidx/fragment/app/Fragment;

    .line 299
    .line 300
    if-nez v7, :cond_8

    .line 301
    .line 302
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v0, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/7bt;->A14()V

    .line 312
    .line 313
    .line 314
    new-instance v7, LX/8WC;

    .line 315
    .line 316
    invoke-direct {v7}, LX/8WC;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    iput-object v7, v4, LX/9s5;->A0D:Landroidx/fragment/app/Fragment;

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_7
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    new-instance v0, LX/BIm;

    .line 331
    .line 332
    invoke-direct {v0, v4}, LX/BIm;-><init>(LX/9s5;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/7f6;->A00(LX/0hc;)LX/7f6;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/7f6;->A03()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 356
    .line 357
    .line 358
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/7bs;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, LX/8Xb;->A01(Landroid/os/Bundle;)LX/8Xb;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_8
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iget-object v7, v4, LX/9s5;->A00:Landroidx/fragment/app/Fragment;

    .line 374
    .line 375
    if-nez v7, :cond_8

    .line 376
    .line 377
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX/7bu;->A0l()V

    .line 387
    .line 388
    .line 389
    new-instance v7, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 390
    .line 391
    invoke-direct {v7}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    iput-object v7, v4, LX/9s5;->A00:Landroidx/fragment/app/Fragment;

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_9
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    iget-object v7, v4, LX/9s5;->A06:Landroidx/fragment/app/Fragment;

    .line 406
    .line 407
    if-nez v7, :cond_8

    .line 408
    .line 409
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v1, "entry_point"

    .line 414
    .line 415
    const-string v0, "conversion"

    .line 416
    .line 417
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, LX/7bu;->A0l()V

    .line 421
    .line 422
    .line 423
    new-instance v7, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 424
    .line 425
    invoke-direct {v7}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 429
    .line 430
    .line 431
    iput-object v7, v4, LX/9s5;->A06:Landroidx/fragment/app/Fragment;

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_a
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget-object v0, v4, LX/9s5;->A08:Landroidx/fragment/app/Fragment;

    .line 440
    .line 441
    if-nez v0, :cond_6

    .line 442
    .line 443
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    iget-object v3, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v1, 0x0

    .line 451
    iget-object v0, v4, LX/9s5;->A0G:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 452
    .line 453
    invoke-virtual {v5, v0, v3, v2, v1}, LX/9uz;->A05(Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v4, LX/9s5;->A08:Landroidx/fragment/app/Fragment;

    .line 458
    .line 459
    :cond_6
    iget-object v0, v4, LX/9s5;->A0K:LX/A99;

    .line 460
    .line 461
    invoke-interface {v0}, LX/A99;->CuB()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v6, :cond_7

    .line 466
    .line 467
    iget-object v2, v4, LX/9s5;->A09:Landroidx/fragment/app/Fragment;

    .line 468
    .line 469
    if-eqz v2, :cond_7

    .line 470
    .line 471
    iget-object v1, v4, LX/9s5;->A08:Landroidx/fragment/app/Fragment;

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 475
    .line 476
    .line 477
    :cond_7
    iget-object v7, v4, LX/9s5;->A08:Landroidx/fragment/app/Fragment;

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_b
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    iget-object v7, v4, LX/9s5;->A09:Landroidx/fragment/app/Fragment;

    .line 486
    .line 487
    if-nez v7, :cond_8

    .line 488
    .line 489
    invoke-static {}, LX/7bu;->A0l()V

    .line 490
    .line 491
    .line 492
    iget-object v6, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    iget-object v3, v4, LX/9s5;->A0I:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v2, v4, LX/9s5;->A0G:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1, v6}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "edit_profile_entry"

    .line 511
    .line 512
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v0, "target_page_id"

    .line 516
    .line 517
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 521
    .line 522
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 523
    .line 524
    .line 525
    new-instance v7, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 526
    .line 527
    invoke-direct {v7}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 531
    .line 532
    .line 533
    iput-object v7, v4, LX/9s5;->A09:Landroidx/fragment/app/Fragment;

    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_c
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    iget-object v7, v4, LX/9s5;->A02:Landroidx/fragment/app/Fragment;

    .line 542
    .line 543
    if-nez v7, :cond_8

    .line 544
    .line 545
    invoke-static {}, LX/7bu;->A0l()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "edit_profile_entry"

    .line 560
    .line 561
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v3}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v7, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 568
    .line 569
    invoke-direct {v7}, Lcom/instagram/business/fragment/ConnectFBPageFragment;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 573
    .line 574
    .line 575
    iput-object v7, v4, LX/9s5;->A02:Landroidx/fragment/app/Fragment;

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_d
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    iget-object v7, v4, LX/9s5;->A04:Landroidx/fragment/app/Fragment;

    .line 584
    .line 585
    if-nez v7, :cond_8

    .line 586
    .line 587
    invoke-static {}, LX/7bu;->A0l()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v4, LX/9s5;->A0L:LX/AnZ;

    .line 591
    .line 592
    iget-object v7, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 593
    .line 594
    iget-object v6, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v5, v0, LX/AnZ;->A0F:Ljava/lang/String;

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    iget-object v2, v0, LX/AnZ;->A0A:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v7, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "business_info"

    .line 609
    .line 610
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v6}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v0, "edit_profile_entry"

    .line 617
    .line 618
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x2ad

    .line 622
    .line 623
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v0, "error_message"

    .line 631
    .line 632
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v7, LX/8XK;

    .line 636
    .line 637
    invoke-direct {v7}, LX/8XK;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 641
    .line 642
    .line 643
    iput-object v7, v4, LX/9s5;->A04:Landroidx/fragment/app/Fragment;

    .line 644
    .line 645
    goto :goto_1

    .line 646
    :pswitch_e
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    iget-object v7, v4, LX/9s5;->A01:Landroidx/fragment/app/Fragment;

    .line 651
    .line 652
    if-nez v7, :cond_8

    .line 653
    .line 654
    invoke-static {}, LX/7bu;->A0l()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v1}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v7, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 671
    .line 672
    invoke-direct {v7}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 676
    .line 677
    .line 678
    iput-object v7, v4, LX/9s5;->A01:Landroidx/fragment/app/Fragment;

    .line 679
    .line 680
    goto :goto_1

    .line 681
    :pswitch_f
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    iget-object v7, v4, LX/9s5;->A03:Landroidx/fragment/app/Fragment;

    .line 686
    .line 687
    if-nez v7, :cond_8

    .line 688
    .line 689
    invoke-static {}, LX/7bu;->A0l()V

    .line 690
    .line 691
    .line 692
    iget-object v1, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2, v1}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v1, 0x3

    .line 706
    const-string v0, "selected_account_type"

    .line 707
    .line 708
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    new-instance v7, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;

    .line 712
    .line 713
    invoke-direct {v7}, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 717
    .line 718
    .line 719
    iput-object v7, v4, LX/9s5;->A03:Landroidx/fragment/app/Fragment;

    .line 720
    .line 721
    :cond_8
    :goto_1
    iget-object v6, v4, LX/9s5;->A0F:LX/9pF;

    .line 722
    .line 723
    iget-object v8, v4, LX/9s5;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 724
    .line 725
    iget-object v9, v4, LX/9s5;->A0M:LX/9av;

    .line 726
    .line 727
    const/4 v11, 0x1

    .line 728
    invoke-virtual/range {v6 .. v11}, LX/9pF;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9av;Ljava/lang/String;Z)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_10
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    iget-object v0, v4, LX/9s5;->A0L:LX/AnZ;

    .line 737
    .line 738
    iget v5, v0, LX/AnZ;->A00:I

    .line 739
    .line 740
    const/4 v1, -0x1

    .line 741
    const/4 v0, 0x0

    .line 742
    if-eq v5, v1, :cond_9

    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    :cond_9
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 746
    .line 747
    .line 748
    iget-object v6, v4, LX/9s5;->A05:Landroidx/fragment/app/Fragment;

    .line 749
    .line 750
    if-nez v6, :cond_a

    .line 751
    .line 752
    invoke-static {}, LX/7bu;->A0l()V

    .line 753
    .line 754
    .line 755
    iget-object v3, v4, LX/9s5;->A0H:Ljava/lang/String;

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v1, v3}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "edit_profile_entry"

    .line 770
    .line 771
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v0, "entry_position"

    .line 775
    .line 776
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    new-instance v6, LX/8XP;

    .line 780
    .line 781
    invoke-direct {v6}, LX/8XP;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 785
    .line 786
    .line 787
    iput-object v6, v4, LX/9s5;->A05:Landroidx/fragment/app/Fragment;

    .line 788
    .line 789
    :cond_a
    iget-object v5, v4, LX/9s5;->A0F:LX/9pF;

    .line 790
    .line 791
    iget-object v7, v4, LX/9s5;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 792
    .line 793
    iget-object v8, v4, LX/9s5;->A0M:LX/9av;

    .line 794
    .line 795
    invoke-virtual/range {v5 .. v10}, LX/9pF;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9av;Ljava/lang/String;Z)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_11
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    iget-object v0, v4, LX/9s5;->A0M:LX/9av;

    .line 804
    .line 805
    iget-object v5, v0, LX/9av;->A00:LX/0hc;

    .line 806
    .line 807
    invoke-static {v5}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 812
    .line 813
    const-wide v0, 0x810c4d00001becL

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 819
    .line 820
    .line 821
    move-result p1

    .line 822
    if-eqz p1, :cond_b

    .line 823
    .line 824
    if-eqz v10, :cond_b

    .line 825
    .line 826
    invoke-interface {v10}, LX/1fq;->Cuf()V

    .line 827
    .line 828
    .line 829
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 830
    .line 831
    invoke-interface {v10, v0}, LX/1fq;->DGn(LX/1j2;)V

    .line 832
    .line 833
    .line 834
    :cond_b
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 835
    .line 836
    .line 837
    move-result-object v12

    .line 838
    const-string v1, "entry_point"

    .line 839
    .line 840
    const-string v0, "conversion"

    .line 841
    .line 842
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    iget-object v9, v4, LX/9s5;->A0F:LX/9pF;

    .line 846
    .line 847
    if-eqz p1, :cond_c

    .line 848
    .line 849
    if-eqz v10, :cond_c

    .line 850
    .line 851
    move-object p0, v10

    .line 852
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 853
    .line 854
    :goto_2
    invoke-static {v5}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    iget-object v8, v4, LX/9s5;->A0K:LX/A99;

    .line 859
    .line 860
    const/4 v0, 0x3

    .line 861
    invoke-static {v0}, LX/7bs;->A0G(I)Lcom/facebook/redex/IDxAModuleShape43S0000000_3_I1;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    const-string v6, "com.instagram.pro_home.action"

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 872
    .line 873
    const v0, 0x395f28f2

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 877
    .line 878
    .line 879
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    new-instance v2, LX/BOi;

    .line 884
    .line 885
    invoke-direct {v2, v11}, LX/BOi;-><init>(LX/0hc;)V

    .line 886
    .line 887
    .line 888
    const-wide/32 v0, 0xea60

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 892
    .line 893
    .line 894
    invoke-static {p0, v7, v11}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-static {v11, v6, v12}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;

    .line 903
    .line 904
    invoke-direct {v0, v5, v2, v9, v8}, Lcom/instagram/bloks/util/IDxACallbackShape5S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 908
    .line 909
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 910
    .line 911
    .line 912
    if-eqz p1, :cond_d

    .line 913
    .line 914
    if-eqz v10, :cond_d

    .line 915
    .line 916
    iget-object v0, v4, LX/9s5;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_c
    iget-object p0, v4, LX/9s5;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 923
    .line 924
    goto :goto_2

    .line 925
    :cond_d
    iget-object v0, v4, LX/9s5;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 926
    .line 927
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape176S0200000_3_I1;

    .line 932
    .line 933
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxCListenerShape176S0200000_3_I1;-><init>(LX/08I;LX/9s5;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v0}, LX/08I;->A0t(LX/059;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :cond_e
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 941
    .line 942
    if-nez v0, :cond_f

    .line 943
    .line 944
    const-string v0, "conversionLogic"

    .line 945
    .line 946
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    throw v0

    .line 951
    :cond_f
    invoke-virtual {v0}, LX/AIG;->A02()V

    .line 952
    .line 953
    .line 954
    invoke-static {p0, p1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A06(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    .line 955
    .line 956
    .line 957
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_10
        :pswitch_8
        :pswitch_f
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_11
    .end packed-switch
.end method

.method private final A07()Z
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 5
    .line 6
    invoke-static {v4}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/AnZ;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "LATEST_CONVERTED_ACCOUNT"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v4}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/AnZ;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/AnZ;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/3Ac;

    .line 33
    .line 34
    invoke-static {v4}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/AnZ;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/3Ac;

    .line 41
    .line 42
    invoke-static {v5, v1, v0, v2, v3}, LX/66h;->A05(LX/0hc;LX/3Ac;LX/3Ac;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AiK()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v2, v2, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Btp(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v0, "_flowType"

    .line 44
    .line 45
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_0
    sget-object v0, LX/66X;->A03:LX/66X;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, LX/4SN;->A0e(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1102e7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1102e6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f112f1f

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v2, p0, v0, v1}, LX/7bz;->A1C(LX/4SN;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final A0L(Landroid/content/Context;LX/A9f;LX/0zG;LX/3Ac;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v8, p4

    .line 3
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object v4, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v7, p3

    .line 35
    move/from16 v10, p6

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, LX/A99;->AqP()LX/66X;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/66X;->A07:LX/66X;

    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, LX/A99;->AqP()LX/66X;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/66X;->A09:LX/66X;

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, LX/Ann;->A07(LX/A99;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v3, 0x7f110898

    .line 68
    .line 69
    .line 70
    const v2, 0x7f110896

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const v3, 0x7f110899

    .line 76
    .line 77
    .line 78
    const v2, 0x7f110897

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-static {p1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, LX/4SN;->A09(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, LX/4SN;->A08(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f112f1f

    .line 92
    .line 93
    .line 94
    new-instance v3, LX/ASu;

    .line 95
    .line 96
    move-object/from16 v9, p5

    .line 97
    .line 98
    invoke-direct/range {v3 .. v10}, LX/ASu;-><init>(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/A9f;LX/0zG;LX/3Ac;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/7bw;->A1O(LX/4SN;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const v3, 0x7f114200

    .line 112
    .line 113
    .line 114
    const v2, 0x7f1141ff

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static/range {v4 .. v10}, Lcom/instagram/business/activity/BusinessConversionActivity;->A02(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/A9f;LX/0zG;LX/3Ac;ZZ)V

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

.method public final A0M(Landroid/os/Bundle;Z)V
    .locals 7

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A03(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7bz;->A0G(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Anl;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/7c1;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "skip"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {p1, v2, v1, v0, v5}, LX/Anl;->A02(Landroid/os/Bundle;LX/Anl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A04(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 21
    .line 22
    const-string v0, "_flowType"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v5

    .line 30
    :cond_0
    sget-object v0, LX/66X;->A03:LX/66X;

    .line 31
    .line 32
    const-string v2, "conversionLogic"

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/66X;->A02:LX/66X;

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AiK()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x810c9500001c77L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4, v0, v1}, LX/7bu;->A1U(LX/0TQ;LX/0hc;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 75
    .line 76
    :goto_0
    invoke-static {v3, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, LX/AIG;->A03(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {p0}, LX/7bz;->A0G(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Anl;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p0}, LX/7c1;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v0, "start_step"

    .line 97
    .line 98
    invoke-static {v1, v3, v2, v0, v5}, LX/Anl;->A02(Landroid/os/Bundle;LX/Anl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p2}, Lcom/instagram/business/activity/BusinessConversionActivity;->A06(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, LX/AIG;->A02()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final AGw()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7bz;->A0G(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Anl;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/7c1;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "cancel"

    .line 10
    .line 11
    invoke-static {v1, v3, v2, v0, v1}, LX/Anl;->A02(Landroid/os/Bundle;LX/Anl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "conversionLogic"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    invoke-virtual {v0}, LX/AIG;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final AiK()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversionLogic"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 22
    .line 23
    return-object v0
.end method

.method public final Aio()LX/AnZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AlI(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v2}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/AnZ;->A0H:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_fb_linked_when_enter_flow"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/AnZ;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/9FT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "is_fb_page_admin_when_enter_flow"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1
    .line 42
    .line 43
.end method

.method public final AqP()LX/66X;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "_flowType"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final Az2()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Vh;->A04(LX/0hc;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method

.method public final Bab()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "_flowType"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, LX/66X;->A08:LX/66X;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->CuB()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->CuB()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->D3Q(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final Bfc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bto()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Btp(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Btp(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V
    .locals 9

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A03(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7bz;->A0G(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Anl;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/7c1;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "finish_step"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v2, v1, v0, v4}, LX/Anl;->A02(Landroid/os/Bundle;LX/Anl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A04(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 28
    .line 29
    const-string v0, "conversionLogic"

    .line 30
    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    iget-object v2, v6, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 34
    .line 35
    sget-object v0, LX/917;->A02:LX/917;

    .line 36
    .line 37
    new-instance v8, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 38
    .line 39
    invoke-direct {v8, v0, p2}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/917;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 40
    .line 41
    .line 42
    iget v7, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 43
    .line 44
    add-int/lit8 v5, v7, 0x1

    .line 45
    .line 46
    if-ltz v5, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-le v5, v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    if-ne v5, v0, :cond_5

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 85
    .line 86
    invoke-direct {v1, v0, v7}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v6, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    const-string v0, "conversionLogic"

    .line 96
    .line 97
    :cond_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_5
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v1, v0, :cond_2

    .line 110
    .line 111
    if-ne v1, v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-virtual {v0}, LX/AIG;->A02()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A06(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LX/7bz;->A0G(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Anl;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {p0}, LX/7c1;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    .line 142
    .line 143
    const-string v0, "start_step"

    .line 144
    .line 145
    invoke-static {v1, v3, v2, v0, v4}, LX/Anl;->A02(Landroid/os/Bundle;LX/Anl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method

.method public final CuA()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversionLogic"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 12
    .line 13
    iget v2, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final CuB()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversionLogic"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 12
    .line 13
    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final D3P()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->D3Q(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final D3Q(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AiK()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/7bz;->A0G(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Anl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/7c1;->A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "cancel"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, v0, v3}, LX/Anl;->A02(Landroid/os/Bundle;LX/Anl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v0, "conversionLogic"

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v3

    .line 28
    :cond_1
    iget-object v2, v4, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 29
    .line 30
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-le v1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, v4, LX/AIG;->A03:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v4, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 47
    .line 48
    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 49
    .line 50
    if-lez v0, :cond_a

    .line 51
    .line 52
    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 61
    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/917;

    .line 65
    .line 66
    sget-object v0, LX/917;->A03:LX/917;

    .line 67
    .line 68
    if-ne v1, v0, :cond_9

    .line 69
    .line 70
    iget-object v1, v4, LX/AIG;->A03:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 83
    .line 84
    :goto_0
    iput-object v2, v4, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 85
    .line 86
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string v0, "EXTRA_FORCE_FETCH_FB_PAGES"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    :cond_4
    sget-object v4, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 99
    .line 100
    if-ne v5, v4, :cond_7

    .line 101
    .line 102
    iget-object v7, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 103
    .line 104
    const-string v0, "conversionLogic"

    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    iget-object v6, v7, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 109
    .line 110
    iget v2, v6, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 111
    .line 112
    iget-object v0, v6, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/lit8 v1, v0, -0x1

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-ge v2, v1, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_5
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v2, 0x1

    .line 128
    .line 129
    invoke-static {v6, v0, v2}, LX/ALS;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v7, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 134
    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 138
    .line 139
    invoke-static {v2}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, LX/AnZ;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 144
    .line 145
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 146
    .line 147
    if-ne v1, v0, :cond_6

    .line 148
    .line 149
    invoke-static {v2}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/AnZ;->A05:LX/8i7;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-static {v2}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/AnZ;->A01()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->D3Q(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AiK()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v7, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 194
    .line 195
    const-string v0, "conversionLogic"

    .line 196
    .line 197
    if-eqz v7, :cond_0

    .line 198
    .line 199
    iget-object v6, v7, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 200
    .line 201
    iget v2, v6, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 202
    .line 203
    iget-object v0, v6, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/lit8 v1, v0, -0x1

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-ge v2, v1, :cond_8

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    :cond_8
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v0, v2, 0x1

    .line 219
    .line 220
    invoke-static {v6, v0, v2}, LX/ALS;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v7, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    iget-object v0, v4, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 232
    .line 233
    add-int/lit8 v0, v0, -0x1

    .line 234
    .line 235
    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 236
    .line 237
    invoke-direct {v2, v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    iget-object v0, v4, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 243
    .line 244
    iget-object v2, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 247
    .line 248
    add-int/lit8 v1, v0, -0x1

    .line 249
    .line 250
    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v4, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 256
    .line 257
    iget-object v0, v4, LX/AIG;->A01:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/9an;

    .line 274
    .line 275
    iget-object v2, v0, LX/9an;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 276
    .line 277
    invoke-static {v2}, LX/7bz;->A0G(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/Anl;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/Anl;->A02:LX/31c;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-object v0, v1, LX/Anl;->A00:LX/29J;

    .line 286
    .line 287
    monitor-enter v0

    .line 288
    monitor-exit v0

    .line 289
    monitor-enter v0

    .line 290
    monitor-exit v0

    .line 291
    new-instance v0, LX/9Zn;

    .line 292
    .line 293
    invoke-direct {v0}, LX/9Zn;-><init>()V

    .line 294
    .line 295
    .line 296
    sput-object v0, LX/Anl;->A03:LX/9Zn;

    .line 297
    .line 298
    :cond_b
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v4, LX/AIG;->A02:Ljava/util/Set;

    .line 308
    .line 309
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v4, LX/AIG;->A01:Ljava/util/Set;

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_d
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 318
    .line 319
    if-eq v2, v0, :cond_e

    .line 320
    .line 321
    if-ne v2, v4, :cond_f

    .line 322
    .line 323
    :cond_e
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 324
    .line 325
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v3, v0, LX/AnZ;->A0F:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/0Rc;

    .line 335
    .line 336
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/9s5;

    .line 341
    .line 342
    iget-object v0, v0, LX/9s5;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v2, v0}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 354
    .line 355
    .line 356
    return-void
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
.end method

.method public final DAf(LX/66X;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 5
    .line 6
    const-string v6, "_flowType"

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A01()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AiK()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v5, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 26
    .line 27
    move-object v4, v6

    .line 28
    if-ne v1, v5, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 48
    .line 49
    const-string v4, "conversionLogic"

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v2, v0, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 54
    .line 55
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x1

    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/ALS;->A02(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Ljava/util/List;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iput-object v1, v0, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Rc;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/os/BaseBundle;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget v1, v0, LX/66X;->A00:I

    .line 82
    .line 83
    const-string v0, "business_account_flow"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_1
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-boolean v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, v0, v2, v1}, LX/AIi;->A01(LX/0hc;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 105
    .line 106
    if-ne v1, v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    :pswitch_2
    goto :goto_0

    .line 120
    :pswitch_3
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 125
    .line 126
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v0, LX/AnZ;->A03:LX/8Mc;

    .line 131
    .line 132
    iget-boolean v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v4, v0, v2, v1}, LX/AIi;->A00(LX/8Mc;LX/0hc;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A07()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 148
    .line 149
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 150
    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 155
    .line 156
    invoke-static {v2, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 160
    .line 161
    sget-object v0, LX/917;->A02:LX/917;

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, LX/7bz;->A13(Lcom/google/common/collect/ImmutableList$Builder;LX/917;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0, v5}, LX/7bz;->A13(Lcom/google/common/collect/ImmutableList$Builder;LX/917;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_5
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    const/4 v0, 0x0

    .line 183
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final DS5(Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/7bt;->A0e(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v4, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 31
    .line 32
    invoke-static {v4}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/AnZ;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v4}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/AnZ;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "branded_content_settings"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v8, v0, 0x1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v0, "_flowType"

    .line 59
    .line 60
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_0
    sget-object v0, LX/66X;->A04:LX/66X;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/AnZ;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    :cond_2
    new-instance v4, LX/61w;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/61w;-><init>(Ljava/lang/String;IZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, LX/183;->A01(LX/1Ka;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/0Rc;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_conversion_activity"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x7ebdac5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/BaseBundle;

    .line 14
    .line 15
    const-string v0, "business_account_flow"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {}, LX/66X;->values()[LX/66X;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v5, v6

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v5, :cond_10

    .line 28
    .line 29
    aget-object v1, v6, v2

    .line 30
    .line 31
    iget v0, v1, LX/66X;->A00:I

    .line 32
    .line 33
    if-ne v0, v7, :cond_c

    .line 34
    .line 35
    iput-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 36
    .line 37
    sget-object v0, LX/66X;->A07:LX/66X;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x81071d00000e3fL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, v1, v0}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/66X;->A09:LX/66X;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 68
    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A01()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 73
    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    sget-object v6, LX/66X;->A08:LX/66X;

    .line 77
    .line 78
    if-ne v0, v6, :cond_b

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 81
    .line 82
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/AnZ;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 95
    .line 96
    const-string v0, "ig_professional_creation_flow"

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x1

    .line 106
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    .line 107
    .line 108
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/os/Bundle;

    .line 113
    .line 114
    const-string v0, "only_show_nux_screens"

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/os/Bundle;

    .line 126
    .line 127
    const-string v0, "show_personal_account_selector"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    const-string v0, "conversion_flow_status"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    check-cast v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/0Rc;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/AIG;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/AIG;-><init>(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 156
    .line 157
    const-string v2, "conversionLogic"

    .line 158
    .line 159
    new-instance v1, LX/9an;

    .line 160
    .line 161
    invoke-direct {v1, p0}, LX/9an;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, LX/AIG;->A01:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 170
    .line 171
    if-eqz v0, :cond_f

    .line 172
    .line 173
    new-instance v1, LX/9ao;

    .line 174
    .line 175
    invoke-direct {v1, p0}, LX/9ao;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, LX/AIG;->A02:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->AqP()LX/66X;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v6, :cond_3

    .line 190
    .line 191
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, LX/69J;

    .line 200
    .line 201
    invoke-direct {v2, p0, v0}, LX/69J;-><init>(LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 205
    .line 206
    invoke-direct {v1, p0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const-string v0, "conversion"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, LX/69J;->A02(LX/3Ci;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/os/BaseBundle;

    .line 219
    .line 220
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    const-string v0, "business_info"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    new-instance v6, LX/AGz;

    .line 236
    .line 237
    invoke-direct {v6, v0}, LX/AGz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    const-string v0, "account_id"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v0, "user_type"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v0, "upsell_page_id"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 259
    .line 260
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v5, v6, LX/AGz;->A0G:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v3, v6, LX/AGz;->A0I:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v2, v6, LX/AGz;->A0H:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 271
    .line 272
    invoke-direct {v0, v6}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/AGz;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v1, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 276
    .line 277
    const-string v1, "EXTRA_FB_OVERRIDE_DATA"

    .line 278
    .line 279
    if-eqz p1, :cond_4

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 286
    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 298
    .line 299
    :cond_5
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/0Rc;

    .line 302
    .line 303
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/9s5;

    .line 308
    .line 309
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 310
    .line 311
    iput-object v0, v1, LX/9s5;->A0G:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 312
    .line 313
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    const v0, -0x7484f370

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    new-instance v6, LX/AGz;

    .line 324
    .line 325
    invoke-direct {v6}, LX/AGz;-><init>()V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_7
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/66X;

    .line 330
    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 334
    .line 335
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget v1, v0, LX/AnZ;->A00:I

    .line 340
    .line 341
    const/4 v0, -0x1

    .line 342
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    packed-switch v0, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_1
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 363
    .line 364
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 368
    .line 369
    invoke-static {v2, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 373
    .line 374
    sget-object v1, LX/917;->A02:LX/917;

    .line 375
    .line 376
    invoke-static {v2, v1, v0}, LX/7bz;->A13(Lcom/google/common/collect/ImmutableList$Builder;LX/917;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 380
    .line 381
    invoke-static {v2, v1, v0}, LX/7bz;->A13(Lcom/google/common/collect/ImmutableList$Builder;LX/917;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_8

    .line 389
    :pswitch_2
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 390
    .line 391
    if-eqz v9, :cond_8

    .line 392
    .line 393
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 397
    .line 398
    sget-object v1, LX/917;->A02:LX/917;

    .line 399
    .line 400
    invoke-static {v7, v1, v0}, LX/7bz;->A13(Lcom/google/common/collect/ImmutableList$Builder;LX/917;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 404
    .line 405
    :goto_4
    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 406
    .line 407
    invoke-direct {v2, v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/917;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_8
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 412
    .line 413
    .line 414
    if-eqz v8, :cond_9

    .line 415
    .line 416
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0C:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 417
    .line 418
    invoke-static {v7, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 422
    .line 423
    sget-object v1, LX/917;->A02:LX/917;

    .line 424
    .line 425
    invoke-static {v7, v1, v0}, LX/7bz;->A13(Lcom/google/common/collect/ImmutableList$Builder;LX/917;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 429
    .line 430
    invoke-static {v7, v1, v0}, LX/7bz;->A13(Lcom/google/common/collect/ImmutableList$Builder;LX/917;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0E:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :pswitch_3
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 437
    .line 438
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :pswitch_4
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 445
    .line 446
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 447
    .line 448
    .line 449
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :pswitch_5
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 453
    .line 454
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 455
    .line 456
    .line 457
    if-nez v1, :cond_a

    .line 458
    .line 459
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A05:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :pswitch_6
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 463
    .line 464
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 465
    .line 466
    .line 467
    if-nez v1, :cond_a

    .line 468
    .line 469
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 470
    .line 471
    :goto_5
    invoke-static {v7, v0}, LX/917;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 472
    .line 473
    .line 474
    :cond_a
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 475
    .line 476
    :goto_6
    sget-object v0, LX/917;->A02:LX/917;

    .line 477
    .line 478
    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 479
    .line 480
    invoke-direct {v2, v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/917;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 481
    .line 482
    .line 483
    :goto_7
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_8
    new-instance v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_b
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget-object v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 502
    .line 503
    const-string v0, "ig_professional_conversion_flow"

    .line 504
    .line 505
    invoke-static {v1, v2, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_e
    const-string v2, "_flowType"

    .line 521
    .line 522
    :cond_f
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    throw v0

    .line 527
    :cond_10
    const-string v0, "Unsupported BusinessAccountFlowType"

    .line 528
    .line 529
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
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
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x2e84c275

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/5sb;->A00()LX/5sb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00(Lcom/instagram/business/activity/BusinessConversionActivity;)LX/0hc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/5sb;->A03(LX/0hc;LX/92n;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x30b00e3

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/AIG;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "conversionLogic"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, v0, LX/AIG;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 19
    .line 20
    const-string v0, "conversion_flow_status"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 32
    .line 33
    const-string v0, "business_info"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final schedule(LX/0zL;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final schedule(LX/0zL;IIZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method
