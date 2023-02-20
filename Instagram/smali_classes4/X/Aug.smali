.class public final LX/Aug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbCommentBottomSheetNavigationController"


# instance fields
.field public A00:LX/6AR;

.field public final A01:LX/0hS;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aug;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/7bx;->A0M(LX/0je;LX/0hc;)LX/0hS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Aug;->A01:LX/0hS;

    .line 10
    .line 11
    invoke-static {p1}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Aug;->A00:LX/6AR;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0je;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/Aug;->A01:LX/0hS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, LX/7c1;->A04(LX/1MO;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v2, v0, v1}, LX/7c0;->A1B(LX/0B2;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v0, "is_exit_to_fb"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/Aug;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x208106d200020dbcL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v5, v3, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-boolean v4, v3, LX/6AO;->A0f:Z

    .line 48
    .line 49
    const v0, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    iput v0, v3, LX/6AO;->A00:F

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v3, LX/6AO;->A0Z:Z

    .line 56
    .line 57
    new-instance v2, LX/8Tr;

    .line 58
    .line 59
    invoke-direct {v2}, LX/8Tr;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_ID"

    .line 67
    .line 68
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_NAME"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_PROFILE_PICTURE_URI"

    .line 77
    .line 78
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Aug;->A00:LX/6AR;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {p4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ig_comment_thread"

    .line 95
    .line 96
    invoke-static {p1, p2, v3, v1, v0}, LX/AJj;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_comments_bottom_sheet_navigation"

    return-object v0
.end method
