.class public final LX/6NE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A02:LX/6Gf;

.field public final A03:LX/6NF;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/0Rc;

.field public final A06:LX/6Ct;

.field public final A07:LX/6Ee;

.field public final A08:LX/6EY;

.field public final A09:LX/6Gz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1bn;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6ND;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, LX/6NE;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/6NE;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p3, p0, LX/6NE;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 20
    .line 21
    iput-object p4, p0, LX/6NE;->A06:LX/6Ct;

    .line 22
    .line 23
    new-instance v0, LX/H80;

    .line 24
    .line 25
    invoke-direct {v0, p6, p1}, LX/H80;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/2w9;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 31
    .line 32
    .line 33
    const-class v0, LX/6Gf;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/6Gf;

    .line 40
    .line 41
    iput-object v5, p0, LX/6NE;->A02:LX/6Gf;

    .line 42
    .line 43
    new-instance v1, LX/2w9;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LX/2w9;-><init>(LX/06G;)V

    .line 46
    .line 47
    .line 48
    const-class v0, LX/6Gz;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/6Gz;

    .line 55
    .line 56
    iput-object v2, p0, LX/6NE;->A09:LX/6Gz;

    .line 57
    .line 58
    new-instance v0, LX/6EX;

    .line 59
    .line 60
    invoke-direct {v0, p6, p1}, LX/6EX;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/2w9;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 66
    .line 67
    .line 68
    const-class v0, LX/6EY;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/6EY;

    .line 75
    .line 76
    iput-object v6, p0, LX/6NE;->A08:LX/6EY;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p6}, LX/6EZ;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/6Ea;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x810ec20000205dL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v0, p4, LX/6Ct;->A02:Ljava/lang/String;

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v4, v0}, LX/6Ea;->A00(Ljava/lang/String;)LX/6Ee;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, p0, LX/6NE;->A07:LX/6Ee;

    .line 113
    .line 114
    new-instance v0, LX/6NF;

    .line 115
    .line 116
    invoke-direct {v0, p1, p6}, LX/6NF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/6NE;->A03:LX/6NF;

    .line 120
    .line 121
    const/16 v1, 0x2a

    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/6NE;->A05:LX/0Rc;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v1, v5, LX/6Gf;->A05:LX/2wR;

    .line 139
    .line 140
    new-instance v0, LX/7Q8;

    .line 141
    .line 142
    invoke-direct {v0, p5, p0}, LX/7Q8;-><init>(LX/6ND;LX/6NE;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/6Ee;->A05:LX/6Ef;

    .line 149
    .line 150
    iget-object v1, v0, LX/6Ef;->A00:LX/2wR;

    .line 151
    .line 152
    new-instance v0, LX/H6I;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/H6I;-><init>(LX/6NE;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, LX/6Gz;->A06:LX/17J;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;

    .line 164
    .line 165
    invoke-direct {v0, p5, p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/template/ClipsTemplateCaptureController$3;-><init>(LX/6ND;LX/6NE;LX/162;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/3Y9;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    iget-object v0, v6, LX/6EY;->A0N:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_0
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method


# virtual methods
.method public final A00()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/6NE;->A02:LX/6Gf;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Gf;->A01:LX/1Qv;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v3, v0, LX/1Qv;->A03:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LX/6NE;->A07:LX/6Ee;

    .line 9
    .line 10
    iget-object v0, v0, LX/6Ee;->A05:LX/6Ef;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Ef;->A00:LX/2wR;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6Eb;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/6Eb;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iget-object v0, v1, LX/6Gf;->A01:LX/1Qv;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/6Gf;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 51
    .line 52
    iget-wide v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;->A00:J

    .line 53
    .line 54
    long-to-int v0, v1

    .line 55
    return v0

    .line 56
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v1, "ClipsTemplateCaptureController"

    .line 70
    .line 71
    const-string v0, "Getting segment length after all empty segments filled."

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/6C0;->A04:LX/6C0;

    .line 77
    .line 78
    iget v0, v0, LX/6C0;->A01:I

    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    const-string v1, "Required value was null."

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
    .line 90
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6NE;->A02:LX/6Gf;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Gf;->A01:LX/1Qv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method
