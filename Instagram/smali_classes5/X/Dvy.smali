.class public final LX/Dvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4NC;


# direct methods
.method public constructor <init>(LX/4NC;I)V
    .locals 0

    iput-object p1, p0, LX/Dvy;->A01:LX/4NC;

    iput p2, p0, LX/Dvy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Dvy;->A01:LX/4NC;

    .line 3
    .line 4
    invoke-static {v0}, LX/4NC;->A00(LX/4NC;)LX/4Wk;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v4, p0, LX/Dvy;->A00:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v4, v1, :cond_1

    .line 14
    .line 15
    iget v0, v5, LX/4Wk;->A00:I

    .line 16
    .line 17
    if-ge v0, v6, :cond_1

    .line 18
    .line 19
    iget-object v4, v5, LX/4Wk;->A07:LX/17G;

    .line 20
    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const v0, 0x7f114153

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/49H;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const v0, 0x7f114146

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/49H;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/49H;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/CCv;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, LX/CCv;-><init>(LX/4S3;LX/4S3;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Dvy;->A01:LX/4NC;

    .line 50
    .line 51
    invoke-static {v0}, LX/4NC;->A00(LX/4NC;)LX/4Wk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/4Wk;->A07()LX/17H;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/Cqj;

    .line 64
    .line 65
    instance-of v0, v2, LX/CX4;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget v1, p0, LX/Dvy;->A00:I

    .line 70
    .line 71
    check-cast v2, LX/CX4;

    .line 72
    .line 73
    iget v0, v2, LX/CX4;->A00:I

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v3, v5, LX/4Wk;->A02:LX/5Ym;

    .line 84
    .line 85
    if-eq v4, v1, :cond_2

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :cond_2
    invoke-static {v3}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    sget-object v0, LX/Cn3;->A0Z:LX/Cn3;

    .line 104
    .line 105
    :goto_1
    invoke-static {v0, v2}, LX/BeM;->A10(LX/0Av;LX/0B2;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/Cmc;->A05:LX/Cmc;

    .line 109
    .line 110
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/Cn2;->A0e:LX/Cn2;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/Cmw;->A05:LX/Cmw;

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/CmD;->A04:LX/CmD;

    .line 124
    .line 125
    const-string v0, "parent_surface"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/5Ym;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/BeQ;->A11(LX/0B2;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v5, LX/4Wk;->A05:LX/17G;

    .line 139
    .line 140
    invoke-static {v0, v4}, LX/BeN;->A1W(LX/17G;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    sget-object v0, LX/Cn3;->A0Y:LX/Cn3;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
.end method
