.class public final synthetic LX/7Ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public synthetic constructor <init>(LX/6N1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ly;->A00:LX/6N1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7Ly;->A00:LX/6N1;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v6, LX/6N1;->A0l:Z

    .line 4
    .line 5
    invoke-virtual {v6}, LX/6N1;->Ado()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v5, v6, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/6Oy;->A1e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, LX/GDp;->A00(Lcom/instagram/service/session/UserSession;)LX/HL8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/G57;->A06:LX/G57;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/HL8;->A01(LX/G57;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v6, LX/6N1;->A1h:LX/6E1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, LX/6E1;->A0T(ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v6, LX/6N1;->A1g:LX/6N8;

    .line 34
    .line 35
    iget-object v3, v4, LX/6N8;->A01:LX/1ka;

    .line 36
    .line 37
    iget-wide v1, v4, LX/6N8;->A00:J

    .line 38
    .line 39
    const-string v0, "DRAFT_SAVE_SUCCESS"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, v4, LX/6N8;->A00:J

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, v4, LX/6N8;->A00:J

    .line 52
    .line 53
    invoke-static {v5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v6}, LX/6N1;->A04(LX/6N1;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 62
    .line 63
    const-string v0, "ig_camera_clips_save_draft"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x427

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v2, v4}, LX/6Oy;->A0E(LX/0B2;LX/6Oy;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_0
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, LX/6Oy;->A0D(LX/0B2;LX/6Oy;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "section_name"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/6Uc;->A00(LX/0B2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/6Oy;->A09(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "camera_tools_struct"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v4}, LX/6Oy;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, v6, LX/6N1;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 118
    .line 119
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H:Ljava/util/List;

    .line 120
    .line 121
    const-string v0, "saveCurrentDraft"

    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v2, 0x0

    .line 131
    const/16 v0, 0x57

    .line 132
    .line 133
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 134
    .line 135
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/6N1;->A0M:LX/6Eb;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/6Eb;->A08()V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LX/GDp;->A00(Lcom/instagram/service/session/UserSession;)LX/HL8;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v0, v6, LX/6N1;->A1D:LX/1bn;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v5, v0}, LX/HL8;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    return-void
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
.end method
