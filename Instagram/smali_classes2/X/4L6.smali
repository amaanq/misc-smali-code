.class public final LX/4L6;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final synthetic A0H:[LX/08b;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadInviteLinkSettingsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/widget/LinearLayout;

.field public A05:LX/183;

.field public A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A07:Z

.field public final A08:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A09:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A0A:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A0B:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/1KX;

.field public final A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A0G:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/4L6;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    new-array v4, v0, [LX/08b;

    .line 4
    .line 5
    const-string v2, "threadId"

    .line 6
    .line 7
    const-string v1, "getThreadId()Lcom/instagram/model/direct/threadkey/intf/ThreadId;"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/00T;

    .line 11
    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const-string v2, "threadV2Id"

    .line 18
    .line 19
    const-string v0, "getThreadV2Id()Ljava/lang/String;"

    .line 20
    .line 21
    new-instance v1, LX/00T;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    const-string v2, "isAdmin"

    .line 30
    .line 31
    const-string v0, "isAdmin()Z"

    .line 32
    .line 33
    new-instance v1, LX/00T;

    .line 34
    .line 35
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const-string v2, "broadcastChatCreatorId"

    .line 42
    .line 43
    const-string v0, "getBroadcastChatCreatorId()Ljava/lang/String;"

    .line 44
    .line 45
    new-instance v1, LX/00T;

    .line 46
    .line 47
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const-string v2, "isSubscriberOnly"

    .line 54
    .line 55
    const-string v0, "isSubscriberOnly()Z"

    .line 56
    .line 57
    new-instance v1, LX/00T;

    .line 58
    .line 59
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    const-string v2, "forceDisableToggle"

    .line 66
    .line 67
    const-string v0, "getForceDisableToggle()Z"

    .line 68
    .line 69
    new-instance v1, LX/00T;

    .line 70
    .line 71
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v1, v4, v0

    .line 76
    .line 77
    const-string v2, "logger"

    .line 78
    .line 79
    const-string v0, "getLogger()Lcom/instagram/direct/fragment/thread/inviteLink/logger/InviteLinkSettingsLogger;"

    .line 80
    .line 81
    new-instance v1, LX/00T;

    .line 82
    .line 83
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v1, v4, v0

    .line 88
    .line 89
    sput-object v4, LX/4L6;->A0H:[LX/08b;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4L6;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/16 v0, 0x43

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4L6;->A0G:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 24
    .line 25
    const/16 v0, 0x44

    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4L6;->A09:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 38
    .line 39
    new-instance v1, LX/BcU;

    .line 40
    .line 41
    invoke-direct {v1, p0}, LX/BcU;-><init>(LX/4L6;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/4L6;->A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 50
    .line 51
    const/16 v0, 0x41

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/4L6;->A08:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 64
    .line 65
    new-instance v1, LX/BcV;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LX/BcV;-><init>(LX/4L6;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4L6;->A0B:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 76
    .line 77
    new-instance v1, LX/BcT;

    .line 78
    .line 79
    invoke-direct {v1, p0}, LX/BcT;-><init>(LX/4L6;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/4L6;->A0A:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 88
    .line 89
    const/16 v0, 0x42

    .line 90
    .line 91
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/06B;LX/0Tb;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/4L6;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 102
    .line 103
    new-instance v0, LX/AxD;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/AxD;-><init>(LX/4L6;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/4L6;->A0E:LX/1KX;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method public static final A00(LX/4L6;)LX/5t5;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4L6;->A0G:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/4L6;->A0H:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5t5;

    .line 12
    .line 13
    return-object v0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v8, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    .line 5
    .line 6
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v7, "userSession"

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, LX/4L6;->A08:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 20
    .line 21
    sget-object v5, LX/4L6;->A0H:[LX/08b;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aget-object v0, v5, v2

    .line 25
    .line 26
    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    aget-object v0, v5, v2

    .line 33
    .line 34
    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aget-object v0, v5, v2

    .line 61
    .line 62
    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, p0, LX/4L6;->A0B:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aget-object v0, v5, v0

    .line 82
    .line 83
    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x7f111f38

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const v1, 0x7f111f4c

    .line 99
    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v0, v6

    .line 105
    .line 106
    aput-object p2, v0, v3

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    iget-object v1, p0, LX/4L6;->A0B:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    aget-object v0, v5, v0

    .line 120
    .line 121
    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const v1, 0x7f111f39

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const v1, 0x7f111f4d

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x20

    .line 149
    .line 150
    if-ne v1, v0, :cond_4

    .line 151
    .line 152
    const v1, 0x7f111f4a

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p2, v0, v6

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v4, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 165
    .line 166
    const-wide v0, 0x8107f2000b105bL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-boolean v0, p0, LX/4L6;->A07:Z

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    const v1, 0x7f111f3f

    .line 184
    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const v1, 0x7f111f40

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const v1, 0x7f111f3d

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const v1, 0x7f111f3e

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const-string v0, "Required value was null."

    .line 202
    .line 203
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_7
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    throw v1
    .line 214
.end method

.method public static final A02(LX/4L6;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/4L6;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 2
    .line 3
    sget-object v1, LX/4L6;->A0H:[LX/08b;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/9pr;

    .line 13
    .line 14
    invoke-static {p0}, LX/4L6;->A00(LX/4L6;)LX/5t5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {v3, p0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LX/9pr;->A00:LX/0hS;

    .line 23
    .line 24
    const-string v1, "link_click_share_tab"

    .line 25
    .line 26
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0xa00

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    instance-of v0, v3, LX/5t4;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v3, LX/5t4;

    .line 52
    .line 53
    iget-object v0, v3, LX/5t4;->A00:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v4, LX/4L6;->A01:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-instance v3, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "android.intent.extra.TEXT"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v8, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    const-string/jumbo v0, "userSession"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_2
    const-string v7, "share_to_system_sheet"

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    invoke-static/range {v1 .. v10}, LX/Dku;->A03(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public static final A03(LX/4L6;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/4L6;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_AUDIENCE_TYPE"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static {p0}, LX/4L6;->A00(LX/4L6;)LX/5t5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v2, p0, LX/4L6;->A09:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 31
    .line 32
    sget-object v1, LX/4L6;->A0H:[LX/08b;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, LX/4L6;->A06(LX/4L6;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, LX/5Ym;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v3, LX/9uy;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/BkJ;->A01(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, 0x7f111f44

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const v0, 0x7f111f37

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/9uy;->A08(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f111f43

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/AYH;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/AYH;-><init>(LX/4L6;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/9uc;

    .line 106
    .line 107
    invoke-direct {v1, v3}, LX/9uc;-><init>(LX/9uy;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string/jumbo v0, "userSession"

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A04(LX/4L6;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/4L6;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v4, LX/4L6;->A0H:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    aget-object v0, v4, v0

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/9pr;

    .line 12
    .line 13
    invoke-static {p0}, LX/4L6;->A00(LX/4L6;)LX/5t5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LX/9pr;->A00:LX/0hS;

    .line 22
    .line 23
    const-string v1, "link_click_send_tab"

    .line 24
    .line 25
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x9ff

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    instance-of v0, v3, LX/5t4;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v3, LX/5t4;

    .line 51
    .line 52
    iget-object v0, v3, LX/5t4;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, LX/4L6;->A03:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_AUDIENCE_TYPE"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {p0}, LX/4L6;->A00(LX/4L6;)LX/5t5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v1, p0, LX/4L6;->A09:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aget-object v0, v4, v0

    .line 94
    .line 95
    invoke-virtual {v1, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0}, LX/4L6;->A06(LX/4L6;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v8}, LX/5Ym;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, LX/4L6;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 115
    .line 116
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 117
    .line 118
    iget-object v1, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    sget-object v0, LX/5GU;->A0d:LX/5GU;

    .line 123
    .line 124
    invoke-virtual {v2, p0, v0, v1}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v2, v3

    .line 129
    check-cast v2, LX/56j;

    .line 130
    .line 131
    iget-object v1, v2, LX/56j;->A04:Landroid/os/Bundle;

    .line 132
    .line 133
    const-string v0, "DirectShareSheetFragment.web_link_share"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/B53;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/B53;-><init>(LX/4L6;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, LX/56j;->A00:LX/EqI;

    .line 144
    .line 145
    invoke-interface {v3}, LX/55K;->AFP()LX/1bn;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-static {v2, v0}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    const-string/jumbo v0, "userSession"

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static final A05(LX/4L6;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/4L6;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    const-string v11, "igdsTextCell"

    .line 6
    .line 7
    :cond_0
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v6

    .line 11
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4L6;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/4L6;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0}, LX/4L6;->A06(LX/4L6;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v2, p0, LX/4L6;->A0A:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 32
    .line 33
    sget-object v1, LX/4L6;->A0H:[LX/08b;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aget-object v0, v1, v0

    .line 37
    .line 38
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_a

    .line 49
    .line 50
    sget-object v0, LX/91z;->A07:LX/91z;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/4L6;->A02:Z

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/B9P;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/B9P;-><init>(LX/4L6;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, p0, LX/4L6;->A04:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const-string v11, "menuOptionsContainer"

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LX/4L6;->A02:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, LX/4L6;->A01:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    const-string/jumbo v10, "userSession"

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 103
    .line 104
    const-wide v0, 0x8107f200081058L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget-object v8, p0, LX/4L6;->A04:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    const v0, 0x7f111f3a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 134
    .line 135
    invoke-direct {v4, p0, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz v9, :cond_9

    .line 139
    .line 140
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 141
    .line 142
    invoke-direct {v2, v5, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0806c5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/AYI;

    .line 155
    .line 156
    invoke-direct {v0, v4}, LX/AYI;-><init>(LX/0Sn;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p0, LX/4L6;->A04:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    if-eqz v7, :cond_0

    .line 168
    .line 169
    const v0, 0x7f111f47

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 182
    .line 183
    invoke-direct {v2, v5, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0806ed

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/AYF;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/AYF;-><init>(LX/4L6;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    if-eqz v9, :cond_3

    .line 207
    .line 208
    iget-object v2, p0, LX/4L6;->A04:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 213
    .line 214
    invoke-direct {v1, v5, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f111f48

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f080888

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/AYJ;

    .line 230
    .line 231
    invoke-direct {v0, p0}, LX/AYJ;-><init>(LX/4L6;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    iget-object v2, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 241
    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    const-wide v0, 0x8107f200031053L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget-object v4, p0, LX/4L6;->A04:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    if-eqz v4, :cond_0

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 265
    .line 266
    invoke-direct {v3, v5, v6, v0}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f111f49

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/90O;->A03:LX/90O;

    .line 280
    .line 281
    new-instance v0, LX/AYK;

    .line 282
    .line 283
    invoke-direct {v0, p0}, LX/AYK;-><init>(LX/4L6;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/90O;Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-static {p0}, LX/4L6;->A06(LX/4L6;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget-object v4, p0, LX/4L6;->A04:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    if-eqz v4, :cond_0

    .line 301
    .line 302
    const v0, 0x7f111f42

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    if-eqz v9, :cond_7

    .line 313
    .line 314
    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 315
    .line 316
    invoke-direct {v3, v5, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LX/AYE;

    .line 323
    .line 324
    invoke-direct {v0, p0}, LX/AYE;-><init>(LX/4L6;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f0601ab

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f09157c

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f080865

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 363
    .line 364
    .line 365
    :cond_5
    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    :cond_6
    return-void

    .line 369
    :cond_7
    const/4 v0, 0x0

    .line 370
    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 371
    .line 372
    invoke-direct {v3, v5, v6, v0}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, LX/90O;->A02:LX/90O;

    .line 376
    .line 377
    new-instance v0, LX/AYD;

    .line 378
    .line 379
    invoke-direct {v0, p0}, LX/AYD;-><init>(LX/4L6;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/90O;Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_8
    const/4 v0, 0x0

    .line 387
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 388
    .line 389
    invoke-direct {v2, v5, v6, v0}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 390
    .line 391
    .line 392
    sget-object v1, LX/90O;->A03:LX/90O;

    .line 393
    .line 394
    new-instance v0, LX/AYG;

    .line 395
    .line 396
    invoke-direct {v0, p0}, LX/AYG;-><init>(LX/4L6;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0, v1, v4}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/90O;Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_9
    const/4 v0, 0x0

    .line 405
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 406
    .line 407
    invoke-direct {v2, v5, v6, v0}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 408
    .line 409
    .line 410
    sget-object v1, LX/90O;->A03:LX/90O;

    .line 411
    .line 412
    new-instance v0, LX/AYI;

    .line 413
    .line 414
    invoke-direct {v0, v4}, LX/AYI;-><init>(LX/0Sn;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0, v1, v7}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/90O;Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_a
    sget-object v0, LX/91z;->A08:LX/91z;

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_b
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v6
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
.end method

.method public static final A06(LX/4L6;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4L6;->A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/4L6;->A0H:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const v0, 0x7f111f46

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/4L6;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "userSession"

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x8107f200081058L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v1, LX/31S;

    .line 46
    .line 47
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f080888

    .line 51
    .line 52
    .line 53
    iput v0, v1, LX/31S;->A05:I

    .line 54
    .line 55
    const v0, 0x7f113e4f

    .line 56
    .line 57
    .line 58
    iput v0, v1, LX/31S;->A04:I

    .line 59
    .line 60
    new-instance v0, LX/AYC;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/AYC;-><init>(LX/4L6;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    new-instance v0, LX/31T;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_invite_link_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3795cb1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4L6;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK_MODE"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/4L6;->A02:Z

    .line 35
    .line 36
    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_ADMIN_APPROVAL_MODE"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/4L6;->A07:Z

    .line 43
    .line 44
    const-string v0, "DirectThreadInviteLinkSettingsFragment.BROADCAST_CHAT_CREATOR_ID"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_0
    iput-boolean v0, p0, LX/4L6;->A03:Z

    .line 55
    .line 56
    const v0, 0x10560cf9

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x537233a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c051b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5871b092

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 8

    .line 0
    const v0, 0x6c28cbd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_ID"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/BlN;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/5sz;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_V2_ID"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_ADMIN"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_AUDIENCE_TYPE"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :cond_1
    iget-boolean v0, p0, LX/4L6;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string/jumbo v0, "userSession"

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v2, LX/5t5;

    .line 75
    .line 76
    invoke-static {v2}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v1, LX/5Ym;->A02:LX/0hS;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-wide v0, v1, LX/5Ym;->A01:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "actor_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/Cn3;->A0I:LX/Cn3;

    .line 106
    .line 107
    const-string v0, "event"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/Cmc;->A02:LX/Cmc;

    .line 113
    .line 114
    const-string v0, "action"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, LX/Cn2;->A07:LX/Cn2;

    .line 120
    .line 121
    const-string v0, "source"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    sget-object v1, LX/Cmw;->A06:LX/Cmw;

    .line 129
    .line 130
    :goto_3
    const-string v0, "surface"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, LX/5Ym;->A00(I)LX/CmD;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "parent_surface"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-static {v7}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v2, p0, LX/4L6;->A05:LX/183;

    .line 160
    .line 161
    if-nez v2, :cond_8

    .line 162
    .line 163
    const-string v0, "igEventBus"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/4 v0, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    sget-object v1, LX/Cmw;->A08:LX/Cmw;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/4 v5, 0x0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_7
    move-object v2, v7

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    const-class v1, LX/AwV;

    .line 178
    .line 179
    iget-object v0, p0, LX/4L6;->A0E:LX/1KX;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x49a2138d

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 188
    .line 189
    .line 190
    return-void
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
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string/jumbo v5, "userSession"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/4L6;->A05:LX/183;

    .line 23
    .line 24
    const-class v1, LX/AwV;

    .line 25
    .line 26
    iget-object v0, p0, LX/4L6;->A0E:LX/1KX;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v0, 0x7f09179b

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 46
    .line 47
    iput-object v0, p0, LX/4L6;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 48
    .line 49
    const v0, 0x7f091798

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v4, p0, LX/4L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x8307f2000100e4L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    const v0, 0x7f111f41

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v6, v10}, LX/4L6;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0601b9

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    new-instance v7, LX/03l;

    .line 112
    .line 113
    invoke-direct {v7, v0, v10}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, LX/8ai;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v12}, LX/8ai;-><init>(Landroid/content/Context;LX/03l;LX/4L6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v3, v10, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    const v0, 0x7f09179a

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object v0, p0, LX/4L6;->A04:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-static {p0}, LX/4L6;->A05(LX/4L6;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    const-string v0, ""

    .line 143
    .line 144
    invoke-direct {p0, v6, v0}, LX/4L6;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
