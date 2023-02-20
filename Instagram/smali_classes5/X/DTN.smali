.class public final LX/DTN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/EditText;

.field public final A03:LX/1bn;

.field public final A04:LX/6PN;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4mS;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/6XW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1bn;Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/DTN;->A03:LX/1bn;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    iput-object p3, p0, LX/DTN;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/DTN;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput-object p4, p0, LX/DTN;->A06:LX/4mS;

    .line 16
    .line 17
    const/16 v0, 0x4d

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x4b

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/BeM;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v0, LX/Bzf;

    .line 30
    .line 31
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x4c

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v0}, LX/BeP;->A0I(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DTN;->A08:LX/0Rc;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p2}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x3

    .line 52
    new-instance v3, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDelegateShape435S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v0, 0x16

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, LX/6J5;->A00(LX/14T;LX/0zG;LX/6XR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6XW;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x7

    .line 77
    new-instance v0, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape405S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, LX/DTN;->A09:LX/6XW;

    .line 86
    .line 87
    new-instance v1, LX/EEb;

    .line 88
    .line 89
    invoke-direct {v1, p0}, LX/EEb;-><init>(LX/DTN;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/6PN;

    .line 93
    .line 94
    invoke-direct {v0, p2, v1, v2}, LX/6PN;-><init>(LX/0je;LX/6PM;LX/6XW;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, LX/2vn;->setHasStableIds(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/DTN;->A04:LX/6PN;

    .line 101
    .line 102
    const/16 v0, 0x4a

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/BeP;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/DTN;->A07:LX/0Rc;

    .line 109
    .line 110
    const v0, 0x7f0909a5

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/EditText;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    new-instance v0, Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/util/IDxTWatcherShape105S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, LX/DTN;->A02:Landroid/widget/EditText;

    .line 129
    .line 130
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 131
    .line 132
    if-eq p4, v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {p0, p2}, LX/DTN;->A00(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DTN;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bzf;

    .line 7
    .line 8
    iget-object v2, v0, LX/Bzf;->A00:LX/2wR;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-static {v1, v2, p0, v0}, LX/BeO;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Bzf;

    .line 24
    .line 25
    iget-object v1, v0, LX/Bzf;->A06:LX/17J;

    .line 26
    .line 27
    const/16 v0, 0x33

    .line 28
    .line 29
    invoke-static {p1, p0, v1, v0}, LX/BeQ;->A0c(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LX/17J;I)LX/15Q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DTN;->A00:LX/15Q;

    .line 34
    .line 35
    return-void
.end method
