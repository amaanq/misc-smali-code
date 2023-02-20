.class public final LX/E3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnH;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/fragment/ContextualFeedFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3Z;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzI()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/E3Z;->A00:Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 3
    .line 4
    iget-object v4, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A04:LX/HG6;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v1, "pro_inspiration_feed"

    .line 14
    .line 15
    const-string v0, "call_to_action"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0, v4, v7}, LX/HG6;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/ClE;->values()[LX/ClE;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    array-length v4, v5

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v4, :cond_4

    .line 29
    .line 30
    aget-object v1, v5, v2

    .line 31
    .line 32
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_1
    iget-object v1, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A05:LX/9u7;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/9u7;->A02(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    instance-of v0, v2, LX/1g8;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v2, LX/1g8;

    .line 63
    .line 64
    :goto_2
    const/16 v0, 0xf2

    .line 65
    .line 66
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 75
    .line 76
    new-instance v8, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 77
    .line 78
    invoke-direct {v8, v0, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/Bl1;Ljava/util/Set;)V

    .line 79
    .line 80
    .line 81
    const/high16 v18, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/16 v20, 0x1

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    new-instance v6, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 88
    .line 89
    move-object v10, v7

    .line 90
    move-object v11, v7

    .line 91
    move-object v12, v7

    .line 92
    move-object v13, v7

    .line 93
    move-object v14, v7

    .line 94
    move-object v15, v7

    .line 95
    move-object/from16 v16, v7

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    move/from16 v21, v19

    .line 100
    .line 101
    invoke-direct/range {v6 .. v21}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v6}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v3}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/1g8;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    iget-object v0, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0J:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v4, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0F:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v3, Lcom/instagram/feed/fragment/ContextualFeedFragment;->A0J:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v2, v4, v1, v7, v0}, LX/DkY;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string v1, "no matching ContentInspirationType for input string"

    .line 136
    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
