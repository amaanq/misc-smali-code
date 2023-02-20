.class public final LX/4XO;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VoiceoverPivotFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/CIn;

.field public A02:LX/CK9;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4XO;->A07:LX/0Rc;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4XO;->A05:LX/0Rc;

    .line 28
    .line 29
    const/16 v1, 0x19

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4XO;->A06:LX/0Rc;

    .line 41
    .line 42
    const/16 v1, 0x1d

    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/4XO;->A08:LX/0Rc;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/4XO;->A04:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 71
    .line 72
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-class v0, LX/BzS;

    .line 83
    .line 84
    new-instance v2, LX/08m;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x1c

    .line 90
    .line 91
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;

    .line 92
    .line 93
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/1jk;

    .line 97
    .line 98
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/4XO;->A09:LX/0Rc;

    .line 102
    .line 103
    return-void
    .line 104
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/AWd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AWd;-><init>(LX/4XO;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/31S;

    .line 12
    .line 13
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/AWe;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/AWe;-><init>(LX/4XO;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    new-instance v0, LX/31T;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "voiceover_page"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XO;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x1853f44b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c082e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v0, LX/CIn;

    .line 19
    .line 20
    invoke-direct {v0}, LX/CIn;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4XO;->A01:LX/CIn;

    .line 24
    .line 25
    iget-object v0, p0, LX/4XO;->A07:LX/0Rc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/4XO;->A04:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/Cpj;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;)LX/CK9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4XO;->A02:LX/CK9;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LX/03d;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/03d;-><init>(LX/08I;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f091423

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/4XO;->A01:LX/CIn;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "headerFragment"

    .line 60
    .line 61
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_0
    invoke-virtual {v2, v0, v1}, LX/05W;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f09137f

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/4XO;->A02:LX/CK9;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "gridFragment"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/05W;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/EZQ;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/EZQ;-><init>(LX/4XO;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/05W;->A0J(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/05W;->A08()V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x750dc682

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-object v4
    .line 103
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092e3e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4XO;->A09:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BzS;

    .line 24
    .line 25
    iget-object v0, v0, LX/BzS;->A00:LX/DOk;

    .line 26
    .line 27
    iget-object v0, v0, LX/DOk;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/67S;->A01()V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0931d7

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v0, p0, LX/4XO;->A00:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, LX/4XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const-string/jumbo v7, "userSession"

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x81076700030eddL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string/jumbo v7, "useInCameraGroup"

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/4XO;->A00:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, LX/4XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    const-string/jumbo v8, "userSession"

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_4
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 101
    .line 102
    const-wide v0, 0x81076700030eddL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v6, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string/jumbo v8, "userSession"

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v1, p0, LX/4XO;->A00:Landroid/view/ViewGroup;

    .line 121
    .line 122
    const-string/jumbo v7, "useInCameraGroup"

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const v0, 0x7f0931da

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v3, Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v2, p0, LX/4XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    const-wide v0, 0x82076700050b17L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    long-to-int v0, v1

    .line 158
    const v1, 0x7f114804

    .line 159
    .line 160
    .line 161
    if-ne v0, v5, :cond_5

    .line 162
    .line 163
    const v1, 0x7f114805

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    const v0, 0x7f114806

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/4XO;->A00:Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    const v0, 0x7f0931d6

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/view/ViewGroup;

    .line 212
    .line 213
    new-instance v3, Landroid/transition/Scene;

    .line 214
    .line 215
    invoke-direct {v3, v1, v0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, LX/4XO;->A00:Landroid/view/ViewGroup;

    .line 219
    .line 220
    if-eqz v2, :cond_0

    .line 221
    .line 222
    const v1, 0x7f0c0b2f

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v2, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v0, 0x7f090246

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 246
    .line 247
    new-instance v0, LX/Cgl;

    .line 248
    .line 249
    invoke-direct {v0, v3, v2}, LX/Cgl;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/62j;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LX/4XO;->A00:Landroid/view/ViewGroup;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    new-instance v1, LX/329;

    .line 260
    .line 261
    invoke-direct {v1, v0}, LX/329;-><init>(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LX/8nC;

    .line 265
    .line 266
    invoke-direct {v0, p0}, LX/8nC;-><init>(LX/4XO;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 273
    .line 274
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 275
    .line 276
    .line 277
    :cond_6
    iget-object v9, p0, LX/4XO;->A03:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    if-eqz v9, :cond_3

    .line 280
    .line 281
    iget-object v0, p0, LX/4XO;->A06:LX/0Rc;

    .line 282
    .line 283
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LX/1MO;

    .line 288
    .line 289
    iget-object v0, p0, LX/4XO;->A07:LX/0Rc;

    .line 290
    .line 291
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, p0, LX/4XO;->A05:LX/0Rc;

    .line 298
    .line 299
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, p0, LX/4XO;->A08:LX/0Rc;

    .line 306
    .line 307
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast v5, Ljava/lang/String;

    .line 315
    .line 316
    const-string v10, "25025320"

    .line 317
    .line 318
    if-eqz v6, :cond_c

    .line 319
    .line 320
    invoke-static {p0, v9}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v1, "instagram_organic_voiceover_page_impression"

    .line 325
    .line 326
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 327
    .line 328
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x859

    .line 333
    .line 334
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 335
    .line 336
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 340
    .line 341
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "containermodule"

    .line 352
    .line 353
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    if-eqz v7, :cond_a

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    move-object v0, v4

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_8
    move-object v0, v4

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_9
    if-eqz v1, :cond_0

    .line 367
    .line 368
    const/16 v0, 0x8

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :goto_3
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_4

    .line 381
    :cond_a
    const-wide/16 v0, -0x1

    .line 382
    .line 383
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :catch_0
    :goto_4
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v0, "container_id"

    .line 395
    .line 396
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1o(LX/BlZ;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-wide/16 v0, 0x0

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v0, "page_header_media_count"

    .line 414
    .line 415
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "page_load_time"

    .line 419
    .line 420
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v10}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    if-eqz v2, :cond_b

    .line 432
    .line 433
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v1

    .line 437
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    :catch_1
    :cond_b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 442
    .line 443
    .line 444
    const-string v0, "media_index"

    .line 445
    .line 446
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 447
    .line 448
    .line 449
    const-string v0, "media_tap_token"

    .line 450
    .line 451
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v6, LX/1MO;->A0b:LX/1MY;

    .line 455
    .line 456
    iget-object v0, v1, LX/1MY;->A4A:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, LX/1MY;->A47:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 467
    .line 468
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 469
    .line 470
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 476
    .line 477
    .line 478
    :cond_c
    return-void
.end method
