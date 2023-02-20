.class public final LX/7qs;
.super LX/66i;
.source ""


# static fields
.field public static final A0A:LX/0lN;


# instance fields
.field public final A00:LX/B1u;

.field public final A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/17H;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "FanClubContentPreviewPickerViewModel"

    .line 1
    .line 2
    new-instance v0, LX/0lN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/7qs;->A0A:LX/0lN;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/app/Application;LX/B1u;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v11, 0x1

    .line 1
    const/4 v10, 0x2

    .line 2
    const/4 v9, 0x3

    .line 3
    const/4 v8, 0x4

    .line 4
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    iput-object v0, p0, LX/7qs;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/7qs;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 15
    .line 16
    iput-object p2, p0, LX/7qs;->A00:LX/B1u;

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7qs;->A03:LX/0Rc;

    .line 30
    .line 31
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iput-object v7, p0, LX/7qs;->A07:LX/17G;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, p0, LX/7qs;->A08:LX/17G;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, p0, LX/7qs;->A06:LX/17G;

    .line 55
    .line 56
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, LX/7qs;->A05:LX/17G;

    .line 61
    .line 62
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, LX/7qs;->A04:LX/17G;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    new-array v1, v0, [LX/17J;

    .line 70
    .line 71
    aput-object v7, v1, v5

    .line 72
    .line 73
    iget-object v0, p2, LX/B1u;->A04:LX/17H;

    .line 74
    .line 75
    aput-object v0, v1, v11

    .line 76
    .line 77
    aput-object v6, v1, v10

    .line 78
    .line 79
    aput-object v4, v1, v9

    .line 80
    .line 81
    aput-object v3, v1, v8

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v2, v1, v0

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v4, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 89
    .line 90
    invoke-direct {v4, p0, v0, v1}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v2, LX/2Ud;->A00:LX/2Ua;

    .line 98
    .line 99
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 100
    .line 101
    new-instance v0, LX/FqH;

    .line 102
    .line 103
    invoke-direct {v0, v1, v5}, LX/FqH;-><init>(Ljava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v4, v2}, LX/2Ub;->A03(Ljava/lang/Object;LX/15e;LX/17J;LX/2Ua;)LX/17H;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/7qs;->A09:LX/17H;

    .line 111
    .line 112
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7qs;->A07:LX/17G;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 16
    .line 17
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
