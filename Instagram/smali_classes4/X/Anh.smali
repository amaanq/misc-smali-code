.class public final LX/Anh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingStepNavigator"


# instance fields
.field public final A00:LX/4oP;


# direct methods
.method public constructor <init>(LX/4oP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Anh;->A00:LX/4oP;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/AnQ;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "IS_SIGN_UP_FLOW"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v2
    .line 18
.end method

.method public static A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Anh;LX/AnQ;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-direct {p3, p1, p2, p4, p0}, LX/Anh;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AnQ;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AnQ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3}, LX/Anh;->A00(LX/AnQ;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object p1, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/4n3;->A0B:Z

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iput-object p4, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private final A03(Landroidx/fragment/app/FragmentActivity;LX/AnQ;Z)V
    .locals 8

    .line 0
    iget-object v2, p2, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    rsub-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-string v3, "nux_based_on_interests"

    .line 17
    .line 18
    :goto_1
    const-class v1, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v5, "nux"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v0, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v7, "FACEBOOK"

    .line 53
    .line 54
    iget-object v6, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Required value was null."

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    iget-object v2, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v1, v1, Lcom/instagram/nux/cal/model/DpActionContent;->A01:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance v0, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    .line 69
    .line 70
    invoke-direct {v0, v6, v2, v1}, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/9ym;->A01()LX/2pI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/2pI;->A00()LX/9tJ;

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "ExplorePeopleFragment.ARGUMENT_TYPE"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "ExplorePeopleFragment.ARGUMENT_FIND_PEOPLE_BUTTON_OVERRIDES"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v1}, LX/9Kx;->A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    sget-object v0, LX/97C;->A05:LX/97C;

    .line 109
    .line 110
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v1, p1, p2, v0}, LX/Anh;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AnQ;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    sget-object v0, LX/97C;->A0B:LX/97C;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    invoke-static {}, LX/9ym;->A01()LX/2pI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/2pI;->A00()LX/9tJ;

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "ExplorePeopleFragment.ARGUMENT_ENTRY_POINT"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "ExplorePeopleFragment.ARGUMENT_TYPE"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const/16 v0, 0x25c

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_6
    iget-object v1, p0, LX/Anh;->A00:LX/4oP;

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 164
    .line 165
    .line 166
    return-void
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


# virtual methods
.method public final bridge synthetic A04(Landroidx/fragment/app/FragmentActivity;LX/9uZ;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p3, LX/AnQ;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p3}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p2, LX/9uZ;->A00:LX/ABw;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Enum;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LX/97C;

    .line 13
    .line 14
    sget-object v1, LX/9Yc;->A00:[I

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Anh;->A00:LX/4oP;

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v5, p3, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-class v1, LX/AGA;

    .line 37
    .line 38
    const/16 v0, 0x25

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/AGA;

    .line 45
    .line 46
    move-object v8, v6

    .line 47
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/AGA;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    iget-object v3, p3, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/HAj;->A04:LX/HAj;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, LX/HAj;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/HAj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/HAj;->A04:LX/HAj;

    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, LX/HAj;->A03:LX/HLK;

    .line 81
    .line 82
    new-instance v0, LX/BJb;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2}, LX/BJb;-><init>(Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, LX/HLK;->A01(Landroid/content/Context;LX/Npc;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v1, p1, p3, v0}, LX/Anh;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AnQ;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v2, p3, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-static {v2}, LX/ALg;->A00(Lcom/instagram/service/session/UserSession;)LX/9gx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, v0, LX/9gx;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, LX/9gx;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v2, v1, v0}, LX/ALg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v1, p3, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    sget-object v0, LX/37h;->A0Z:LX/37h;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/9uE;->A00(LX/0hc;LX/37h;)LX/0lQ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;

    .line 128
    .line 129
    invoke-direct {v0, p1, v7, v1}, Lcom/instagram/common/task/IDxLTaskShape30S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Anh;->A00:LX/4oP;

    .line 136
    .line 137
    invoke-interface {v0, v4}, LX/4oP;->Btq(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    iget-object v3, p3, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    invoke-static {v3}, LX/ALg;->A00(Lcom/instagram/service/session/UserSession;)LX/9gx;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    new-instance v1, LX/8fq;

    .line 153
    .line 154
    invoke-direct {v1, v3}, LX/8fq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "auto_confirmation"

    .line 158
    .line 159
    invoke-static {p1, v1, v3, v0, v2}, LX/ALg;->A01(Landroid/content/Context;LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v0, p0, LX/Anh;->A00:LX/4oP;

    .line 163
    .line 164
    invoke-interface {v0, v4}, LX/4oP;->Btq(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_5
    invoke-direct {p0, p1, p3, v4}, LX/Anh;->A03(Landroidx/fragment/app/FragmentActivity;LX/AnQ;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    invoke-direct {p0, p1, p3, v7}, LX/Anh;->A03(Landroidx/fragment/app/FragmentActivity;LX/AnQ;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, LX/Anh;->A00(LX/AnQ;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v0, LX/97C;->A0F:LX/97C;

    .line 184
    .line 185
    if-ne v3, v0, :cond_3

    .line 186
    .line 187
    sget-object v0, LX/LqA;->A04:LX/LqA;

    .line 188
    .line 189
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "ONBOARDING_STEP"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/7bt;->A14()V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/8Ue;

    .line 202
    .line 203
    invoke-direct {v0}, LX/8Ue;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0, p1, p0, p3}, LX/Anh;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Anh;LX/AnQ;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    sget-object v0, LX/LqA;->A03:LX/LqA;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_8
    invoke-static {}, LX/7bt;->A14()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, LX/8Xf;

    .line 221
    .line 222
    invoke-direct {v1}, LX/8Xf;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "PUSH_OPT_IN"

    .line 229
    .line 230
    invoke-direct {p0, v1, p1, p3, v0}, LX/Anh;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AnQ;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_9
    invoke-static {}, LX/7bt;->A14()V

    .line 235
    .line 236
    .line 237
    invoke-static {p3}, LX/Anh;->A00(LX/AnQ;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v1, "NUX"

    .line 242
    .line 243
    const-string v0, "ShareProfileFragment.NavControlVariant"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/8Uj;

    .line 249
    .line 250
    invoke-direct {v0}, LX/8Uj;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v0, p1, p0, p3}, LX/Anh;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Anh;LX/AnQ;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_a
    invoke-static {}, LX/7bt;->A14()V

    .line 258
    .line 259
    .line 260
    invoke-static {p3}, LX/Anh;->A00(LX/AnQ;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, LX/8Kl;

    .line 265
    .line 266
    invoke-direct {v0}, LX/8Kl;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0, p1, p0, p3}, LX/Anh;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Anh;LX/AnQ;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_b
    invoke-virtual {p3}, LX/AnQ;->A00()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    invoke-static {}, LX/7bt;->A14()V

    .line 280
    .line 281
    .line 282
    invoke-static {p3}, LX/Anh;->A00(LX/AnQ;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, LX/8Yz;

    .line 287
    .line 288
    invoke-direct {v1}, LX/8Yz;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "FOLLOW_FROM_LOGGED_IN_ACCOUNTS"

    .line 295
    .line 296
    invoke-direct {p0, v1, p1, p3, v0}, LX/Anh;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AnQ;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_c
    invoke-static {}, LX/7bt;->A14()V

    .line 301
    .line 302
    .line 303
    invoke-static {p3}, LX/Anh;->A00(LX/AnQ;)Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, LX/8Ul;

    .line 308
    .line 309
    invoke-direct {v0}, LX/8Ul;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0, p1, p0, p3}, LX/Anh;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Anh;LX/AnQ;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_d
    invoke-static {}, LX/7bt;->A14()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, LX/8Ui;

    .line 324
    .line 325
    invoke-direct {v1}, LX/8Ui;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "DISCOVER_ACCOUNTS"

    .line 332
    .line 333
    invoke-direct {p0, v1, p1, p3, v0}, LX/Anh;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AnQ;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_e
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 342
    .line 343
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, LX/7bt;->A14()V

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/8VR;

    .line 350
    .line 351
    invoke-direct {v0}, LX/8VR;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0, p1, p0, p3}, LX/Anh;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Anh;LX/AnQ;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_f
    invoke-static {}, LX/7bt;->A14()V

    .line 359
    .line 360
    .line 361
    invoke-static {p3}, LX/Anh;->A00(LX/AnQ;)Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v0, LX/4Zv;

    .line 366
    .line 367
    invoke-direct {v0}, LX/4Zv;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0, p1, p0, p3}, LX/Anh;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Anh;LX/AnQ;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_10
    invoke-static {}, LX/7bt;->A14()V

    .line 375
    .line 376
    .line 377
    invoke-static {p3}, LX/Anh;->A00(LX/AnQ;)Landroid/os/Bundle;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, LX/8WC;

    .line 382
    .line 383
    invoke-direct {v0}, LX/8WC;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0, p1, p0, p3}, LX/Anh;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Anh;LX/AnQ;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_11
    invoke-static {}, LX/7bt;->A14()V

    .line 391
    .line 392
    .line 393
    invoke-static {p3}, LX/Anh;->A00(LX/AnQ;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v0, LX/8TJ;

    .line 398
    .line 399
    invoke-direct {v0}, LX/8TJ;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0, p1, p0, p3}, LX/Anh;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Anh;LX/AnQ;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_12
    invoke-static {}, LX/7bt;->A14()V

    .line 407
    .line 408
    .line 409
    invoke-static {p3}, LX/Anh;->A00(LX/AnQ;)Landroid/os/Bundle;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    new-instance v0, LX/8XJ;

    .line 414
    .line 415
    invoke-direct {v0}, LX/8XJ;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0, p1, p0, p3}, LX/Anh;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Anh;LX/AnQ;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :goto_1
    :try_start_0
    iget-object v3, v1, LX/AGA;->A00:LX/9gw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    .line 424
    monitor-exit v1

    .line 425
    if-eqz v3, :cond_4

    .line 426
    .line 427
    sget-object v0, LX/37h;->A09:LX/37h;

    .line 428
    .line 429
    invoke-static {v5, v0}, LX/9uE;->A00(LX/0hc;LX/37h;)LX/0lQ;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    monitor-enter v8

    .line 434
    :try_start_1
    iget-object v0, v6, LX/AGA;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    .line 436
    monitor-exit v8

    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    packed-switch v0, :pswitch_data_1

    .line 442
    .line 443
    .line 444
    const-string v1, "UNKNOWN"

    .line 445
    .line 446
    :goto_2
    const-string v0, "device_oauth_available"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-boolean v0, v3, LX/9gw;->A01:Z

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "email_fetched_with_oauth"

    .line 458
    .line 459
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 460
    .line 461
    .line 462
    const-string v1, "email_prefetch_location"

    .line 463
    .line 464
    const-string v0, "none"

    .line 465
    .line 466
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v0, "prefetch_without_oauth"

    .line 474
    .line 475
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p3, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 479
    .line 480
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 481
    .line 482
    .line 483
    monitor-enter v8

    .line 484
    goto :goto_3

    .line 485
    :pswitch_13
    const/16 v0, 0x41

    .line 486
    .line 487
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_2

    .line 492
    :pswitch_14
    const-string v1, "AVAILABLE"

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :goto_3
    :try_start_2
    iput-boolean v4, v6, LX/AGA;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    .line 497
    monitor-exit v8

    .line 498
    iget-object v4, v3, LX/9gw;->A00:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {p1, v5}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {}, LX/7bt;->A14()V

    .line 505
    .line 506
    .line 507
    new-instance v2, LX/8XV;

    .line 508
    .line 509
    invoke-direct {v2}, LX/8XV;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static {v5}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "argument_email"

    .line 517
    .line 518
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v1, v2, v3}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :catchall_0
    move-exception v0

    .line 526
    monitor-exit v8

    .line 527
    throw v0

    .line 528
    :catchall_1
    move-exception v0

    .line 529
    monitor-exit v1

    .line 530
    throw v0

    .line 531
    :cond_4
    iget-object v1, p0, LX/Anh;->A00:LX/4oP;

    .line 532
    .line 533
    const/4 v0, -0x1

    .line 534
    invoke-interface {v1, v0}, LX/4oP;->Btq(I)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
    .end packed-switch
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
.end method
