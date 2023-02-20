.class public final LX/1Ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0k:LX/1Ia;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/BeC;

.field public A04:LX/0je;

.field public A05:LX/ACh;

.field public A06:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

.field public A07:LX/6AR;

.field public A08:LX/5Ec;

.field public A09:LX/5sz;

.field public A0A:Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;

.field public A0B:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

.field public A0f:LX/5md;

.field public final A0g:Landroid/app/Activity;

.field public final A0h:LX/BlQ;

.field public final A0i:Lcom/instagram/service/session/UserSession;

.field public final A0j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/1Ib;->A0W:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/1Ib;->A0a:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/1Ib;->A0c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/1Ib;->A07:LX/6AR;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/1Ib;->A0T:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/1Ib;->A0g:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p3, p0, LX/1Ib;->A0i:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p4, p0, LX/1Ib;->A0j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, LX/BlQ;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)LX/BlQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Ib;->A0h:LX/BlQ;

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
.end method

.method public static A00(LX/1Ib;LX/5sz;IZ)Landroid/os/Bundle;
    .locals 43

    .line 0
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 1
    .line 2
    iget-object v0, v0, LX/1EK;->A00:LX/386;

    .line 3
    .line 4
    move-object/from16 v42, v0

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/1Ib;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v24, v1

    .line 11
    .line 12
    iget-object v3, v0, LX/1Ib;->A0i:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v3}, LX/71D;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    invoke-static {v14, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    instance-of v1, v14, LX/4ks;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/1Ib;->A0I:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    iget-boolean v1, v0, LX/1Ib;->A0W:Z

    .line 35
    .line 36
    invoke-static {v3, v2, v1}, LX/4qn;->A00(Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/direct/capabilities/Capabilities;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    :cond_1
    iget-boolean v1, v0, LX/1Ib;->A0b:Z

    .line 41
    .line 42
    move/from16 v19, v1

    .line 43
    .line 44
    iget-object v1, v0, LX/1Ib;->A0j:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v25, v1

    .line 47
    .line 48
    iget-object v1, v0, LX/1Ib;->A0N:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v26, v1

    .line 51
    .line 52
    iget-object v1, v0, LX/1Ib;->A0L:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v27, v1

    .line 55
    .line 56
    iget-object v1, v0, LX/1Ib;->A0M:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, LX/1Ib;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v15, v0, LX/1Ib;->A0B:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 65
    .line 66
    iget-object v13, v0, LX/1Ib;->A0A:Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;

    .line 67
    .line 68
    iget-object v12, v0, LX/1Ib;->A0D:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v11, v0, LX/1Ib;->A0R:Ljava/util/List;

    .line 71
    .line 72
    iget-object v10, v0, LX/1Ib;->A0Q:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v0, LX/1Ib;->A0O:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v8, v0, LX/1Ib;->A0f:LX/5md;

    .line 77
    .line 78
    iget-object v7, v0, LX/1Ib;->A0e:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 79
    .line 80
    iget-boolean v6, v0, LX/1Ib;->A0T:Z

    .line 81
    .line 82
    iget-object v5, v0, LX/1Ib;->A0P:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, v0, LX/1Ib;->A06:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 85
    .line 86
    iget-object v3, v0, LX/1Ib;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v0, LX/1Ib;->A0I:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v1, v0, LX/1Ib;->A0V:Z

    .line 91
    .line 92
    iget-boolean v0, v0, LX/1Ib;->A0a:Z

    .line 93
    .line 94
    move/from16 v36, p2

    .line 95
    .line 96
    move/from16 v38, p3

    .line 97
    .line 98
    move-object/from16 v28, v18

    .line 99
    .line 100
    move-object/from16 v29, v17

    .line 101
    .line 102
    move-object/from16 v30, v10

    .line 103
    .line 104
    move-object/from16 v31, v9

    .line 105
    .line 106
    move-object/from16 v32, v5

    .line 107
    .line 108
    move-object/from16 v33, v3

    .line 109
    .line 110
    move-object/from16 v34, v2

    .line 111
    .line 112
    move-object/from16 v35, v11

    .line 113
    .line 114
    move/from16 v37, v19

    .line 115
    .line 116
    move/from16 v39, v6

    .line 117
    .line 118
    move/from16 v40, v1

    .line 119
    .line 120
    move/from16 v41, v0

    .line 121
    .line 122
    move-object/from16 v19, v14

    .line 123
    .line 124
    move-object/from16 v20, v13

    .line 125
    .line 126
    move-object/from16 v21, v8

    .line 127
    .line 128
    move-object/from16 v22, v15

    .line 129
    .line 130
    move-object/from16 v23, v12

    .line 131
    .line 132
    move-object/from16 v15, v42

    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    move-object/from16 v18, v7

    .line 137
    .line 138
    invoke-virtual/range {v15 .. v41}, LX/386;->A03(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;LX/5sz;Lcom/instagram/model/rtc/ClipsTogetherDeepLinkArgs;LX/5md;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
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
.end method

.method public static A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;
    .locals 2

    .line 0
    sget-object v0, LX/1Ib;->A0k:LX/1Ia;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Must call setInstanceSupplier first"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/1Ib;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, LX/1Ib;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A02(LX/5sz;I)LX/5ut;
    .locals 7

    .line 0
    iget-object v4, p0, LX/1Ib;->A0i:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, LX/1Ib;->A00(LX/1Ib;LX/5sz;IZ)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p0, LX/1Ib;->A0g:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v6, "direct"

    .line 12
    .line 13
    new-instance v1, LX/5ut;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/1Ib;->A0Y:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/1Ib;->A0X:Z

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    :cond_0
    sget-boolean v0, LX/1cz;->A00:Z

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-boolean v0, p0, LX/1Ib;->A0X:Z

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    sget-object v0, LX/5ut;->A0K:[I

    .line 35
    .line 36
    :goto_0
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, LX/1Ib;->A03:LX/BeC;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-object v0, v1, LX/5ut;->A00:LX/BeC;

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, LX/1Ib;->A0c:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/1Ib;->A0j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v1, LX/5ut;->A05:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/1Ib;->A08:LX/5Ec;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/5ut;->A0D(LX/5Ec;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LX/1Ib;->A04:LX/0je;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iput-object v0, v1, LX/5ut;->A01:LX/0je;

    .line 64
    .line 65
    :cond_4
    iget-boolean v0, p0, LX/1Ib;->A0S:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/5ut;->A06:Z

    .line 71
    .line 72
    :cond_5
    return-object v1

    .line 73
    :cond_6
    invoke-virtual {v1}, LX/5ut;->A09()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A03(LX/1Ib;LX/5sz;I)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/1Ib;->A0d:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v6, p0, LX/1Ib;->A0i:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81063900000c8cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const-wide v0, 0x4106df00000dd7L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x81023600030426L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v5, p0, LX/1Ib;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/1Ib;->A04:LX/0je;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {p0, p1, p2, v1}, LX/1Ib;->A00(LX/1Ib;LX/5sz;IZ)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v2, LX/BCS;

    .line 69
    .line 70
    invoke-direct {v2, p0}, LX/BCS;-><init>(LX/1Ib;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, p0, LX/1Ib;->A04:LX/0je;

    .line 74
    .line 75
    const-string v4, "direct"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-wide v0, 0x2081023600020425L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    instance-of v0, v5, LX/1g1;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v6}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v5, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 100
    .line 101
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 102
    .line 103
    iget-object v0, v0, LX/02b;->A03:LX/08I;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v8, v7, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    check-cast v5, LX/1g1;

    .line 113
    .line 114
    invoke-interface {v5}, LX/1g1;->B4O()LX/485;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v0, v6, LX/485;->A00:LX/579;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, LX/579;->getModuleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "IgModalService_launchFragmentAsModal_fragmentAlreadySet"

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Ib;->A05:LX/ACh;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-interface {v0}, LX/ACh;->Clo()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    new-instance v0, LX/579;

    .line 140
    .line 141
    invoke-direct {v0}, LX/579;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, LX/485;->A00:LX/579;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v6, LX/485;->A01:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    new-instance v2, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v9, v6, LX/485;->A03:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v2, v9}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_NAME"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "MODAL_FRAGMENT_ARG_CHILD_FRAGMENT_ARGS"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    const-string v0, "MODAL_FRAGMENT_ARG_BACKGROUND_COLOR"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, LX/485;->A00:LX/579;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, LX/485;->A02:LX/1gP;

    .line 185
    .line 186
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04x;

    .line 189
    .line 190
    iget-object v0, v0, LX/04x;->A00:LX/02b;

    .line 191
    .line 192
    iget-object v5, v0, LX/02b;->A03:LX/08I;

    .line 193
    .line 194
    new-instance v4, LX/03d;

    .line 195
    .line 196
    invoke-direct {v4, v5}, LX/03d;-><init>(LX/08I;)V

    .line 197
    .line 198
    .line 199
    const v3, 0x7f010040

    .line 200
    .line 201
    .line 202
    const v2, 0x7f010041

    .line 203
    .line 204
    .line 205
    const v1, 0x7f010042

    .line 206
    .line 207
    .line 208
    const v0, 0x7f010043

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3, v2, v1, v0}, LX/05W;->A0A(IIII)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f091c3e

    .line 215
    .line 216
    .line 217
    iget-object v1, v6, LX/485;->A00:LX/579;

    .line 218
    .line 219
    const-string v0, "MODAL_FRAGMENT"

    .line 220
    .line 221
    invoke-virtual {v4, v1, v0, v2}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v4, v0}, LX/03d;->A0L(Z)I

    .line 229
    .line 230
    .line 231
    if-eqz v10, :cond_3

    .line 232
    .line 233
    invoke-virtual {v5}, LX/08I;->A0Z()V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-static {v9}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v5}, LX/08I;->A0G()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v1, v8, v7, v0}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v6, LX/485;->A01:Ljava/lang/ref/WeakReference;

    .line 248
    .line 249
    if-eqz v1, :cond_0

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/1lu;

    .line 262
    .line 263
    invoke-interface {v0}, LX/1lu;->CRY()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_4
    const-string v1, "ModalFragmentLauncher"

    .line 269
    .line 270
    const-string v0, "Launching modal fragments is only supported in ModalHost activities"

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_5
    const-string/jumbo v1, "transparent_modal_fragment_launcher_direct_thread"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v0, "some env params are null"

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-direct {p0, p1, p2}, LX/1Ib;->A02(LX/5sz;I)LX/5ut;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v0, p0, LX/1Ib;->A0g:Landroid/app/Activity;

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0
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
.end method

.method public static A04(LX/1Ib;LX/5sz;LX/0y6;)Z
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1Ib;->A0h:LX/BlQ;

    .line 4
    .line 5
    iget-object v1, p0, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v4, p0, LX/1Ib;->A0j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    iget-boolean v8, p0, LX/1Ib;->A0b:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    new-instance v2, LX/EIZ;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LX/EIZ;-><init>(LX/1Ib;LX/5sz;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "-1"

    .line 19
    .line 20
    move p0, v6

    .line 21
    move p1, v6

    .line 22
    move p2, v8

    .line 23
    invoke-virtual/range {v0 .. v11}, LX/BlQ;->A02(Landroidx/fragment/app/Fragment;LX/EoA;LX/0y6;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A05()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/1Ib;->A09:LX/5sz;

    .line 1
    .line 2
    const-string v1, "Missing ThreadTarget"

    .line 3
    .line 4
    invoke-static {v4, v1}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/1Ib;->A0Z:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v4, LX/5sy;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    move-object v1, v4

    .line 20
    check-cast v1, LX/5sy;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    instance-of v0, v1, LX/5t4;

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    check-cast v1, LX/5t4;

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v2, p0, LX/1Ib;->A0g:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v0, p0, LX/1Ib;->A0i:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, LX/1Ib;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, LX/1Ib;->A0j:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const-string v7, "ds"

    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, LX/GlR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, LX/1Ib;->A0U:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    instance-of v0, v4, LX/4qa;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    invoke-static {v4}, LX/5t3;->A03(LX/5sz;)LX/4ks;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    instance-of v0, v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, LX/1Ib;->A0h:LX/BlQ;

    .line 80
    .line 81
    iget-object v3, p0, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    iget-object v2, p0, LX/1Ib;->A0j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/EIY;

    .line 90
    .line 91
    invoke-direct {v0, p0, v4}, LX/EIY;-><init>(LX/1Ib;LX/5sz;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3, v0, v1, v2}, LX/BlQ;->A01(Landroidx/fragment/app/Fragment;LX/EoA;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    if-nez v0, :cond_0

    .line 99
    .line 100
    :cond_2
    :goto_2
    invoke-static {p0, v4, v6}, LX/1Ib;->A03(LX/1Ib;LX/5sz;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    if-eqz v5, :cond_2

    .line 105
    .line 106
    instance-of v0, v5, LX/4qa;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    move-object v0, v5

    .line 111
    check-cast v0, LX/4qa;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget-object v2, v0, LX/4qa;->A02:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0y6;

    .line 129
    .line 130
    :goto_3
    invoke-static {p0, v4, v0}, LX/1Ib;->A04(LX/1Ib;LX/5sz;LX/0y6;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {v4}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object v3, p0, LX/1Ib;->A0G:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, LX/1Ib;->A09:LX/5sz;

    .line 147
    .line 148
    invoke-static {v2, v1}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/1Ib;->A0i:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    iget-object v0, p0, LX/1Ib;->A0H:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1, v3, v0}, LX/DkT;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/4Mt;

    .line 160
    .line 161
    invoke-direct {v0, p0, v2, v3}, LX/4Mt;-><init>(LX/1Ib;LX/5sz;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 165
    .line 166
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    const/4 v6, 0x0

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-static {v4}, LX/5t3;->A03(LX/5sz;)LX/4ks;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {v0}, LX/CwC;->A00(LX/4ks;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const-string v1, "Stub"

    .line 185
    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_9
    const-string v1, "Expected DirectThreadId or MsysThreadKey: "

    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_a
    instance-of v0, v7, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    check-cast v7, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 217
    .line 218
    if-eqz v7, :cond_b

    .line 219
    .line 220
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v1, p0, LX/1Ib;->A0i:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    const-string v0, "DirectThreadLauncherImpl"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/4uM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4qP;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, v0, LX/4qP;->A00:LX/2sm;

    .line 233
    .line 234
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 235
    .line 236
    invoke-virtual {v0, v7}, LX/4PN;->A02(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/2sm;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/EAa;

    .line 241
    .line 242
    invoke-direct {v0}, LX/EAa;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/E83;

    .line 250
    .line 251
    invoke-direct {v0, p0, v5}, LX/E83;-><init>(LX/1Ib;LX/4ks;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    const-string v1, "Expected DirectThreadId, DirectPendingRecipients, MsysThreadKey, or MsysPendingRecipients"

    .line 259
    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
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
.end method

.method public final A06(Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ib;->A09:LX/5sz;

    .line 1
    .line 2
    const-string v0, "Missing ThreadTarget"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v1, v0}, LX/1Ib;->A02(LX/5sz;I)LX/5ut;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/1Ib;->A05:LX/ACh;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/ACh;->Clo()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ib;->A09:LX/5sz;

    .line 1
    .line 2
    const-string v0, "Missing ThreadTarget"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Ib;->A0e:Lcom/instagram/hangouts/args/HangoutsDeeplinkArguments;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {p0, v1, v0}, LX/1Ib;->A03(LX/1Ib;LX/5sz;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A08(LX/5Gc;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-object v1, p0, LX/1Ib;->A09:LX/5sz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, LX/5G5;->A02(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, LX/5t4;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "DirectThreadLauncher_setThreadKey"

    .line 23
    .line 24
    const-string v0, "DirectThreadKey missing threadId"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, LX/1Ib;->A09:LX/5sz;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string v1, "Expected either DirectThreadKey or MsysThreadKey: "

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final A09(LX/5md;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ib;->A09:LX/5sz;

    .line 1
    .line 2
    const-string v0, "Missing ThreadTarget"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Ib;->A0f:LX/5md;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v1, v0}, LX/1Ib;->A03(LX/1Ib;LX/5sz;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0A(LX/5md;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ib;->A09:LX/5sz;

    .line 1
    .line 2
    const-string v0, "Missing ThreadTarget"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Ib;->A0f:LX/5md;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v1, v0}, LX/1Ib;->A03(LX/1Ib;LX/5sz;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0B(LX/5md;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/1Ib;->A0A(LX/5md;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, LX/1Ib;->A09(LX/5md;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/1Ib;->A09:LX/5sz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LX/5t4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 1

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, LX/1Ib;->A09:LX/5sz;

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, LX/1Ib;->A09:LX/5sz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/4su;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/4su;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method
