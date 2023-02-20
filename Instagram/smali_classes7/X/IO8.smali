.class public final LX/IO8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/5F3;

.field public final A02:LX/5F4;

.field public final A03:LX/IO7;

.field public final A04:LX/IO9;

.field public final A05:LX/IOC;

.field public final A06:LX/IOB;

.field public final A07:LX/67t;

.field public final A08:LX/1A6;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/1bn;LX/IO7;LX/67t;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p4, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/IO8;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/IO8;->A00:LX/1bn;

    .line 9
    .line 10
    iput-object p2, p0, LX/IO8;->A03:LX/IO7;

    .line 11
    .line 12
    iput-object p3, p0, LX/IO8;->A07:LX/67t;

    .line 13
    .line 14
    invoke-static {p4}, LX/5IN;->A00(Lcom/instagram/service/session/UserSession;)LX/5F3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IO8;->A01:LX/5F3;

    .line 19
    .line 20
    const-class v1, LX/5F4;

    .line 21
    .line 22
    new-instance v0, LX/4Bw;

    .line 23
    .line 24
    invoke-direct {v0, p4}, LX/4Bw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5F4;

    .line 32
    .line 33
    iput-object v0, p0, LX/IO8;->A02:LX/5F4;

    .line 34
    .line 35
    new-instance v0, LX/IO9;

    .line 36
    .line 37
    invoke-direct {v0, p4}, LX/IO9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/IO8;->A04:LX/IO9;

    .line 41
    .line 42
    new-instance v0, LX/IOC;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/IOC;-><init>(LX/IO8;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/IO8;->A05:LX/IOC;

    .line 48
    .line 49
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IO8;->A0A:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-static {p4}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/IO8;->A08:LX/1A6;

    .line 60
    .line 61
    new-instance v0, LX/IOB;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/IOB;-><init>(LX/IO8;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/IO8;->A06:LX/IOB;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A00(LX/Clx;LX/IO8;LX/727;)V
    .locals 9

    .line 0
    iget-object v4, p2, LX/727;->A05:LX/0y6;

    .line 1
    .line 2
    iget-object v6, p1, LX/IO8;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    new-array v2, v5, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v4}, LX/0y4;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-direct {v1, v3, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :cond_0
    invoke-interface {v4}, LX/0y4;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v4}, LX/0y6;->ArY()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4}, LX/0y5;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v7, v0}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v3, p1, LX/IO8;->A01:LX/5F3;

    .line 69
    .line 70
    sget-object v2, LX/94q;->A02:LX/94q;

    .line 71
    .line 72
    invoke-static {p0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/5F3;->A04:LX/5IO;

    .line 76
    .line 77
    iget-object v1, v0, LX/5IO;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    new-instance v0, LX/K0e;

    .line 82
    .line 83
    invoke-direct {v0, v2, p0, p2, v1}, LX/K0e;-><init>(LX/94q;LX/Clx;LX/727;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v3, LX/5F3;->A00:LX/K0e;

    .line 87
    .line 88
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 89
    .line 90
    const-wide v0, 0x810e9800002008L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v4}, LX/0y4;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v4}, LX/0yE;->BWW()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/instagram/user/model/User;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-instance v3, LX/4su;

    .line 124
    .line 125
    invoke-direct {v3, v4}, LX/4su;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, LX/9Jp;->A00(Lcom/instagram/service/session/UserSession;)LX/DfN;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x40

    .line 133
    .line 134
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 135
    .line 136
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v4, v0, v5}, LX/DfN;->A01(LX/5sy;Ljava/util/List;LX/0Sn;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    invoke-static {p1, v7}, LX/IO8;->A01(LX/IO8;LX/5sz;)V

    .line 144
    .line 145
    .line 146
    return-void
    .line 147
    .line 148
    .line 149
.end method

.method public static final A01(LX/IO8;LX/5sz;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IO8;->A00:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/IO8;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-string v0, "context_modal_bottomsheet"

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object p1, v2, LX/1Ib;->A09:LX/5sz;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v2, LX/1Ib;->A0U:Z

    .line 18
    .line 19
    iput-object v3, v2, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v2, LX/1Ib;->A0b:Z

    .line 23
    .line 24
    iput-boolean v1, v2, LX/1Ib;->A0Y:Z

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1Ib;->A05()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
