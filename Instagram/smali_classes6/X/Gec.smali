.class public final LX/Gec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Tb;

.field public final A01:LX/0Tb;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0Tb;LX/0Tb;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/Gec;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/Gec;->A00:LX/0Tb;

    .line 6
    .line 7
    iput-object p2, p0, LX/Gec;->A01:LX/0Tb;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/I1T;)LX/1tQ;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/HUg;->A00:LX/HUg;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/HUe;->A00:LX/HUe;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Gec;->A02:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    new-array v1, v8, [Ljava/lang/Object;

    .line 26
    .line 27
    const v0, 0x7f112e04

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/90O;->A03:LX/90O;

    .line 35
    .line 36
    const/16 v0, 0x45

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LX/HKK;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1, v0}, LX/HKK;-><init>(LX/4S3;LX/90O;LX/0Tb;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v3

    .line 48
    :cond_1
    sget-object v0, LX/HUh;->A00:LX/HUh;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, LX/Gec;->A02:Z

    .line 57
    .line 58
    const v2, 0x7f112e01

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const v2, 0x7f112e02

    .line 64
    .line 65
    .line 66
    :cond_2
    const/16 v0, 0x3f

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/HKH;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v2}, LX/HKH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    instance-of v0, p1, LX/FPf;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, LX/FPf;

    .line 84
    .line 85
    iget-object v5, p1, LX/FPf;->A01:Ljava/lang/String;

    .line 86
    .line 87
    new-array v1, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    const v0, 0x7f112e05

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p1, LX/FPf;->A00:LX/4S3;

    .line 97
    .line 98
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v7, 0x70

    .line 101
    .line 102
    new-instance v0, LX/89M;

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    invoke-direct/range {v0 .. v8}, LX/89M;-><init>(LX/4S3;LX/4S3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    sget-object v0, LX/HUf;->A00:LX/HUf;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_5
    const/16 v0, 0x3e

    .line 123
    .line 124
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;

    .line 125
    .line 126
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape47S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f112dee

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/HKH;

    .line 133
    .line 134
    invoke-direct {v0, v2, v3, v1}, LX/HKH;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-object v0
    .line 138
.end method
