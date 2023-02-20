.class public final LX/F4z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRk;


# instance fields
.field public final synthetic A00:LX/F4V;


# direct methods
.method public constructor <init>(LX/F4V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4z;->A00:LX/F4V;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4Z(Ljava/util/List;Z)V
    .locals 11

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/5El;

    .line 24
    .line 25
    iget-object v0, v0, LX/5El;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020100_I0;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v5, p0, LX/F4z;->A00:LX/F4V;

    .line 38
    .line 39
    iget-object v4, v5, LX/F4V;->A0I:LX/F4w;

    .line 40
    .line 41
    iget-object v9, v5, LX/F4V;->A0E:LX/F50;

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v8}, LX/F0X;->A1X(II)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v1, v4, LX/F4w;->A00:Landroid/content/Context;

    .line 67
    .line 68
    const v0, 0x7f11294e

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x5d

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 78
    .line 79
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/FPH;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, LX/FPH;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, LX/FPH;->A00:LX/0Tb;

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v8}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v9, v0}, LX/F4w;->A01(LX/Eri;Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v6}, LX/1K7;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-object v6, v5, LX/F4V;->A03:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v7}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, LX/5El;

    .line 124
    .line 125
    iget-object v6, v4, LX/F4w;->A00:Landroid/content/Context;

    .line 126
    .line 127
    iget-wide v2, v7, LX/5El;->A00:J

    .line 128
    .line 129
    long-to-double v0, v2

    .line 130
    invoke-static {v6, v0, v1}, LX/3CB;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v7, v0}, LX/F4w;->A00(LX/F4w;LX/5El;Ljava/lang/String;)LX/FPL;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iput-object v9, v5, LX/F4V;->A01:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v5}, LX/F4V;->A01(LX/F4V;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/G4L;->A02:LX/G4L;

    .line 151
    .line 152
    invoke-static {v0, v5}, LX/F4V;->A00(LX/G4L;LX/F4V;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
