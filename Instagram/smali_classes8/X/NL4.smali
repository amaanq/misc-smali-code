.class public final LX/NL4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h8;


# instance fields
.field public final synthetic A00:LX/5xS;


# direct methods
.method public constructor <init>(LX/5xS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NL4;->A00:LX/5xS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLf(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/NL4;->A00:LX/5xS;

    .line 1
    .line 2
    iget-object v2, v7, LX/5xS;->A08:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v7, LX/5xS;->A00:Z

    .line 16
    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v7, LX/5xS;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v6, v7, LX/5xS;->A07:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v5, v7, LX/5xS;->A04:I

    .line 34
    .line 35
    if-ge v0, v5, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v7, LX/5xS;->A01:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v5, v0

    .line 46
    .line 47
    if-ge v4, v0, :cond_1

    .line 48
    .line 49
    iget-object v3, v7, LX/5xS;->A05:LX/0h7;

    .line 50
    .line 51
    const v2, 0x7f0c1216

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape469S0100000_7_I1;

    .line 56
    .line 57
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxFListenerShape469S0100000_7_I1;-><init>(LX/5xS;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/0h7;->A00(LX/0h8;I)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, v7, LX/5xS;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v6, v7, LX/5xS;->A06:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v5, v7, LX/5xS;->A03:I

    .line 77
    .line 78
    if-ge v0, v5, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    iput-boolean v4, v7, LX/5xS;->A02:Z

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_1
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int v0, v5, v0

    .line 89
    .line 90
    if-ge v3, v0, :cond_2

    .line 91
    .line 92
    iget-object v2, v7, LX/5xS;->A05:LX/0h7;

    .line 93
    .line 94
    const v1, 0x7f0c1215

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape469S0100000_7_I1;

    .line 98
    .line 99
    invoke-direct {v0, v7, v4}, Lcom/facebook/redex/IDxFListenerShape469S0100000_7_I1;-><init>(LX/5xS;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0h7;->A00(LX/0h8;I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
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
    .line 151
    .line 152
    .line 153
    .line 154
.end method
