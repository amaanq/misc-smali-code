.class public Lcom/facebook/auth/viewercontext/ViewerContextSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/auth/viewercontext/ViewerContextSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/auth/viewercontext/ViewerContextSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/4C7;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p3, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    const-string v0, "Must give a non null SerializerProvider"

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 8
    .line 9
    sget-object v4, LX/1BT;->A04:LX/1BT;

    .line 10
    .line 11
    iget-object v3, v0, LX/19r;->A00:LX/1BT;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/1BT;->A01:LX/1BT;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LX/0yW;->A0L()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "user_id"

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/KNl;->A03(LX/0yW;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "auth_token"

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/KNl;->A03(LX/0yW;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "session_cookies_string"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/KNl;->A03(LX/0yW;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 53
    .line 54
    const-string v0, "is_page_context"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, LX/0yW;->A0e(Z)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 63
    .line 64
    const-string v0, "is_timeline_view_as_context"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, LX/0yW;->A0e(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsContextualProfileContext:Z

    .line 73
    .line 74
    const-string v0, "is_contextual_profile_context"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, LX/0yW;->A0e(Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    .line 83
    .line 84
    const-string v0, "is_pplus_continuity_mode_context"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, LX/0yW;->A0e(Z)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    .line 93
    .line 94
    const-string v0, "is_room_guest_context"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, LX/0yW;->A0e(Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    .line 103
    .line 104
    const-string v0, "is_groups_anonymous_voice"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, LX/0yW;->A0e(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "session_secret"

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, LX/KNl;->A03(LX/0yW;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "session_key"

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, LX/KNl;->A03(LX/0yW;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    const/16 v0, 0x53

    .line 133
    .line 134
    invoke-static {v2, v1, v0}, LX/KKz;->A00(III)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p1, v0, v3}, LX/KNl;->A03(LX/0yW;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4, v3, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "Currently, we only support serialization inclusion %s. You are using %s."

    .line 155
    .line 156
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
