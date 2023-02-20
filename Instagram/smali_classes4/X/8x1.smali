.class public final LX/8x1;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectMessagesOptionChooserFragment"


# instance fields
.field public A00:LX/BJM;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/8x1;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8x1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/24D;->AUw()LX/1rg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2vn;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8x1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_messages_options_chooser"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8x1;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x21bbabf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-super {p0, v0}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8x1;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v2, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_CHOOSER_TITLE"

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8x1;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/8x1;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v6, "userSession"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/8x1;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 43
    .line 44
    const-string v0, "ig_direct_to_fb"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v5, p0, LX/8x1;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v4, LX/AD0;

    .line 59
    .line 60
    invoke-direct {v4}, LX/AD0;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-class v2, LX/B26;

    .line 68
    .line 69
    new-instance v0, LX/AsC;

    .line 70
    .line 71
    invoke-direct {v0, v3, v5, v4}, LX/AsC;-><init>(LX/1A6;Lcom/instagram/service/session/UserSession;LX/AD0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LX/B26;

    .line 79
    .line 80
    new-instance v10, LX/AJG;

    .line 81
    .line 82
    invoke-direct {v10}, LX/AJG;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/8x1;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_MESSAGE_OPTIONS_CONTROLS_ENTRY_POINT"

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v9, LX/AO7;

    .line 96
    .line 97
    invoke-direct {v9, p0, v2, v0}, LX/AO7;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 101
    .line 102
    iget-object v0, p0, LX/8x1;->A01:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0k()LX/3Ac;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-eqz v12, :cond_0

    .line 115
    .line 116
    iget-object v0, p0, LX/8x1;->A01:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v0}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    new-instance v6, LX/BJM;

    .line 125
    .line 126
    invoke-direct/range {v6 .. v14}, LX/BJM;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/AO7;LX/AJG;LX/B26;LX/3Ac;ZZ)V

    .line 127
    .line 128
    .line 129
    iput-object v6, p0, LX/8x1;->A00:LX/BJM;

    .line 130
    .line 131
    const v0, -0x79ab86fb

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v0, 0x713d757e

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    throw v2
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onResume()V
    .locals 14

    .line 0
    const v0, -0x518c0657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v7, p0, LX/8x1;->A00:LX/BJM;

    .line 15
    .line 16
    if-eqz v7, :cond_5

    .line 17
    .line 18
    iget-boolean v4, v7, LX/BJM;->A0A:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const v0, 0x7f112937

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v12, v7, LX/BJM;->A0D:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    if-eqz v12, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    array-length v10, v12

    .line 40
    :goto_0
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    aget-object v13, v12, v11

    .line 43
    .line 44
    iget-object v9, v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v7, LX/BJM;->A04:Landroid/content/Context;

    .line 47
    .line 48
    iget v0, v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A01:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v13, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    new-instance v0, LX/AGG;

    .line 67
    .line 68
    invoke-direct {v0, v9, v3, v2}, LX/AGG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v2, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v2, v7, LX/BJM;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 80
    .line 81
    iget-object v0, v7, LX/BJM;->A09:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00(Ljava/lang/String;)Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v7, LX/BJM;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-static {v7, v1, v8, v0}, LX/9lt;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;I)LX/9lt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v7, LX/BJM;->A03:LX/9lt;

    .line 100
    .line 101
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-object v0, v7, LX/BJM;->A08:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v6}, LX/AKY;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0, v6}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x3f08db34

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    const-string v0, "controller"

    .line 122
    .line 123
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, 0x6cf32bc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8x1;->A00:LX/BJM;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/BJM;->A06:LX/B26;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v1, LX/B26;->A09:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/BJM;->A02:LX/8x1;

    .line 25
    .line 26
    const v0, 0x138d025b

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_0
    const-string v0, "controller"

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8x1;->A00:LX/BJM;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/BJM;->A06:LX/B26;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v1, LX/B26;->A09:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iput-object p0, v2, LX/BJM;->A02:LX/8x1;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_0
    const-string v0, "controller"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method
