.class public final LX/3k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/3kC;

.field public final A01:LX/3kE;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/3kC;LX/3kE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Callable;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-boolean p10, p0, LX/3k6;->A08:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/3k6;->A05:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LX/3k6;->A04:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, LX/3k6;->A06:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, LX/3k6;->A07:Ljava/util/concurrent/Callable;

    .line 21
    .line 22
    iput-object p1, p0, LX/3k6;->A00:LX/3kC;

    .line 23
    .line 24
    iput-object p2, p0, LX/3k6;->A01:LX/3kE;

    .line 25
    .line 26
    iput-object p4, p0, LX/3k6;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, LX/3k6;->A02:Ljava/lang/String;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3k6;->A05:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3k6;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3k6;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method