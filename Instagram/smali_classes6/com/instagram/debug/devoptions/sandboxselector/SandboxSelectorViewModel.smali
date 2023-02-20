.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;
.super LX/3HP;
.source ""


# instance fields
.field public final _errorInfo:LX/17G;

.field public final _manualEntryDialogShowing:LX/17G;

.field public final _toasts:LX/1bC;

.field public final connectionHealth:LX/17J;

.field public final logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

.field public final repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

.field public final sandboxes:LX/17J;

.field public final toasts:LX/17J;

.field public final viewState:LX/2wR;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/14l;)V
    .locals 9

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {p3, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iput-object v8, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/17G;

    .line 23
    .line 24
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iput-object v7, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/17G;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/17J;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeSandboxes()LX/17J;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$2;

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->sandboxes:LX/17J;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeHealthyConnection()LX/17J;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->corpnetStatus:LX/17G;

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$connectionHealth$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$connectionHealth$2;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->connectionHealth:LX/17J;

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$2;

    .line 65
    .line 66
    invoke-static {v0, v6, v1, v7, v8}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x2de

    .line 71
    .line 72
    invoke-static {p3, v1, v0, v3}, LX/F0W;->A0p(LX/14l;LX/17J;II)LX/17J;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v2, LX/2Ud;->A00:LX/2Ua;

    .line 81
    .line 82
    sget-object v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->Companion:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Companion;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->getCurrentSandbox()Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Companion;->initialState(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v6, v7, v2}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$3;

    .line 97
    .line 98
    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$3;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/162;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LX/3aD;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, LX/3aD;-><init>(LX/0Sd;LX/17J;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;

    .line 107
    .line 108
    invoke-direct {v1, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$viewState$4;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/162;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/3Tm;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, LX/3Tm;-><init>(LX/0SY;LX/17J;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->viewState:LX/2wR;

    .line 121
    .line 122
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_toasts:LX/1bC;

    .line 127
    .line 128
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->toasts:LX/17J;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->observeCurrentSandbox()LX/17J;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;

    .line 139
    .line 140
    invoke-direct {v1, v0, v5, v5}, Lcom/facebook/redex/IDxFlowShape12S0101000_5_I1;-><init>(LX/17J;II)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;

    .line 144
    .line 145
    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/162;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0, v1}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;

    .line 156
    .line 157
    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/162;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v4, v0, v1, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 161
    .line 162
    .line 163
    return-void
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
    .line 195
.end method

.method public synthetic constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/14l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-static {v0}, LX/F0W;->A0F(I)LX/14k;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object p3

    .line 268435465
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;LX/14l;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method

.method public static final synthetic access$connectionHealth$lambda$1(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getRepository$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$get_errorInfo$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)LX/17G;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/17G;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$get_toasts$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;)LX/1bC;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_toasts:LX/1bC;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$sandboxes$lambda$0(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final synthetic access$viewState$lambda$2(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final synthetic connectionHealth$lambda$1(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final synthetic sandboxes$lambda$0(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final synthetic viewState$lambda$2(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getToasts()LX/17J;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->toasts:LX/17J;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewState()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->viewState:LX/2wR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onErrorDialogDismissed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_errorInfo:LX/17G;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onManualEntryClicked()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/17G;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onManualEntryDialogDismissed()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->_manualEntryDialogShowing:LX/17G;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final onResetSandbox()LX/15Q;
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$onResetSandbox$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$onResetSandbox$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;LX/162;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final onSandboxSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->repository:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->setSandbox(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->logger:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->hostSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
