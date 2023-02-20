.class public final LX/Bzj;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/2wR;

.field public final A04:LX/2wR;

.field public final A05:LX/2wR;

.field public final A06:LX/2wQ;

.field public final A07:LX/DIy;

.field public final A08:Ljava/util/HashMap;

.field public final A09:LX/2wR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DIy;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Bzj;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/Bzj;->A07:LX/DIy;

    .line 7
    .line 8
    new-instance v3, LX/2wQ;

    .line 9
    .line 10
    invoke-direct {v3}, LX/2wQ;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, p0, LX/Bzj;->A06:LX/2wQ;

    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x7

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;-><init>(LX/0Sn;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/6DQ;->A01(LX/11a;LX/2wR;)LX/2wR;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/Bzj;->A09:LX/2wR;

    .line 32
    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0}, LX/BeR;->A07(LX/2wR;LX/0Sn;)LX/2wR;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/Cfb;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1, v5}, LX/Cfb;-><init>(LX/8mU;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LX/1k1;

    .line 54
    .line 55
    invoke-direct {v2}, LX/1k1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape204S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/Bzj;->A02:LX/2wR;

    .line 71
    .line 72
    const/16 v0, 0x25

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/BeR;->A07(LX/2wR;LX/0Sn;)LX/2wR;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Bzj;->A03:LX/2wR;

    .line 83
    .line 84
    const/16 v0, 0x5f

    .line 85
    .line 86
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, LX/BeR;->A07(LX/2wR;LX/0Sn;)LX/2wR;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Bzj;->A01:LX/2wR;

    .line 95
    .line 96
    const/16 v0, 0x60

    .line 97
    .line 98
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, LX/BeR;->A07(LX/2wR;LX/0Sn;)LX/2wR;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Bzj;->A04:LX/2wR;

    .line 107
    .line 108
    const/16 v0, 0x61

    .line 109
    .line 110
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v0}, LX/BeR;->A07(LX/2wR;LX/0Sn;)LX/2wR;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/Bzj;->A05:LX/2wR;

    .line 119
    .line 120
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/Bzj;->A08:Ljava/util/HashMap;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method
