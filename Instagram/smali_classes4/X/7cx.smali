.class public final LX/7cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7cx;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/7cx;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v5, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:LX/7d4;

    .line 29
    .line 30
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    iget-object v1, v5, LX/7d4;->A01:LX/7d5;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, "no_suggestions"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LX/7d5;->A00:LX/0hS;

    .line 47
    .line 48
    const-string v0, "unfollow_chaining_failed_to_show"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xbe5

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "target_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {v5}, LX/7d4;->A00()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/7d4;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    new-instance v7, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;

    .line 87
    .line 88
    invoke-direct {v7, v0, v5, v2, v1}, Lcom/facebook/redex/IDxCBackShape32S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const v4, 0x7f1144dc

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    new-array v2, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v8, v0, v2, v1, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 111
    .line 112
    const v0, 0x7f1144db

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v6, LX/4RR;->A0H:Z

    .line 123
    .line 124
    iput-object v7, v6, LX/4RR;->A07:LX/2MS;

    .line 125
    .line 126
    const/16 v0, 0x1f40

    .line 127
    .line 128
    iput v0, v6, LX/4RR;->A01:I

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f070007

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v6, LX/4RR;->A02:I

    .line 142
    .line 143
    invoke-virtual {v6}, LX/4RR;->A00()LX/4lW;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v5, LX/7d4;->A00:LX/4lW;

    .line 148
    .line 149
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
.end method
