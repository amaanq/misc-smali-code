.class public final LX/7rK;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/2wR;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1bC;

.field public final A07:LX/17J;

.field public final A08:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rK;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7rK;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LX/7rK;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/7rK;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7rK;->A08:LX/17G;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7rK;->A04:LX/2wR;

    .line 32
    .line 33
    new-instance v0, LX/1b8;

    .line 34
    .line 35
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/7rK;->A06:LX/1bC;

    .line 39
    .line 40
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7rK;->A07:LX/17J;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/7rK;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iput-object v0, p0, LX/7rK;->A01:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v0, p3

    .line 13
    .line 14
    iput-object v0, p0, LX/7rK;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, p0, LX/7rK;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v1, 0x8107a300020f25L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v4, LX/92I;->A06:LX/92I;

    .line 36
    .line 37
    iget-object v5, p0, LX/7rK;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    :cond_0
    const/16 v1, 0x1a

    .line 44
    .line 45
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 46
    .line 47
    invoke-direct {v3, p0, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    new-instance v2, LX/B0n;

    .line 53
    .line 54
    move v8, v7

    .line 55
    invoke-direct/range {v2 .. v8}, LX/B0n;-><init>(Landroid/view/View$OnClickListener;LX/92I;Ljava/lang/String;IZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x4

    .line 62
    new-array v4, v1, [LX/1tQ;

    .line 63
    .line 64
    sget-object v10, LX/92I;->A04:LX/92I;

    .line 65
    .line 66
    iget-object v11, p0, LX/7rK;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/16 v12, 0x1c

    .line 70
    .line 71
    new-instance v8, LX/B0n;

    .line 72
    .line 73
    move v13, v7

    .line 74
    move v14, v7

    .line 75
    invoke-direct/range {v8 .. v14}, LX/B0n;-><init>(Landroid/view/View$OnClickListener;LX/92I;Ljava/lang/String;IZZ)V

    .line 76
    .line 77
    .line 78
    aput-object v8, v4, v7

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    const-string v5, "feed"

    .line 85
    .line 86
    new-instance v1, LX/B07;

    .line 87
    .line 88
    invoke-direct {v1, v3, v5}, LX/B07;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aput-object v1, v4, v6

    .line 92
    .line 93
    sget-object v10, LX/92I;->A09:LX/92I;

    .line 94
    .line 95
    iget-object v11, p0, LX/7rK;->A02:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v8, LX/B0n;

    .line 98
    .line 99
    invoke-direct/range {v8 .. v14}, LX/B0n;-><init>(Landroid/view/View$OnClickListener;LX/92I;Ljava/lang/String;IZZ)V

    .line 100
    .line 101
    .line 102
    aput-object v8, v4, v2

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    sget-object v2, LX/006;->A1Q:Ljava/lang/Integer;

    .line 106
    .line 107
    new-instance v1, LX/B07;

    .line 108
    .line 109
    invoke-direct {v1, v2, v5}, LX/B07;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/7rK;->A08:LX/17G;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
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
.end method
