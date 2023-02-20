.class public final LX/GhX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6AR;

.field public final A01:LX/1bn;

.field public final A02:Lcom/instagram/nft/common/logging/LoggingData;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/17J;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/GhX;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GhX;->A01:LX/1bn;

    .line 10
    .line 11
    iput-object p4, p0, LX/GhX;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/GhX;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/GhX;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 16
    .line 17
    iput-object p6, p0, LX/GhX;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x50

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v0, LX/FCs;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x4f

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, v1}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GhX;->A06:LX/0Rc;

    .line 42
    .line 43
    const/16 v0, 0x4e

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7bv;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GhX;->A05:LX/0Rc;

    .line 50
    .line 51
    iget-object v0, p0, LX/GhX;->A06:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FCs;

    .line 58
    .line 59
    iget-object v0, v0, LX/FCs;->A03:LX/17J;

    .line 60
    .line 61
    iput-object v0, p0, LX/GhX;->A07:LX/17J;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/GhX;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GhX;->A01:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LX/GhX;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/GhX;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, LX/GhX;->A04:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-virtual/range {v1 .. v7}, LX/381;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/GhX;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/GhX;->A01:LX/1bn;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f114091

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0x3ff

    .line 23
    .line 24
    new-instance v3, LX/6AP;

    .line 25
    .line 26
    invoke-direct {v3, v2, v2, v2, v0}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f080797

    .line 30
    .line 31
    .line 32
    iput v0, v3, LX/6AP;->A01:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape77S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/6AP;->A00()LX/6AQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v5, LX/6AO;->A0F:LX/6AQ;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    iput-boolean v11, v5, LX/6AO;->A0h:Z

    .line 51
    .line 52
    invoke-virtual {v5}, LX/6AO;->A01()LX/6AR;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v10, p0, LX/GhX;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 61
    .line 62
    iget-object v9, p0, LX/GhX;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, LX/GhX;->A04:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-static {v7, v9, v8}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v3, LX/4rc;

    .line 72
    .line 73
    invoke-direct {v3}, LX/4rc;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    new-array v2, v0, [Lkotlin/Pair;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "wallet_logging_data"

    .line 87
    .line 88
    invoke-static {v0, v10, v2}, LX/7bw;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "entry_point_arg"

    .line 92
    .line 93
    invoke-static {v0, v9, v2, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "use_case_arg"

    .line 97
    .line 98
    invoke-static {v0, v8, v2, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "selected_wallet_id_arg"

    .line 102
    .line 103
    invoke-static {v0, p1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v3, v6}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/GhX;->A00:LX/6AR;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method
