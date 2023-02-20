.class public final LX/Mu5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mu5;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Mu5;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Mu5;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Mu5;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Mu5;->A06:Ljava/util/List;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Mu5;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v4, 0x1

    .line 19
    .line 20
    if-ltz v4, :cond_3

    .line 21
    .line 22
    check-cast v3, LX/Lm9;

    .line 23
    .line 24
    iget-object v1, p0, LX/Mu5;->A02:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v0, LX/NUz;

    .line 27
    .line 28
    invoke-direct {v0, v3}, LX/NUz;-><init>(LX/Lm9;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v4}, LX/LlD;->A0q(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, LX/Mu5;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v2, v4, 0x1

    .line 54
    .line 55
    if-ltz v4, :cond_3

    .line 56
    .line 57
    check-cast v3, LX/Lm9;

    .line 58
    .line 59
    iget-object v1, p0, LX/Mu5;->A02:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v0, LX/NV0;

    .line 62
    .line 63
    invoke-direct {v0, v3}, LX/NV0;-><init>(LX/Lm9;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, v4}, LX/LlD;->A0q(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 67
    .line 68
    .line 69
    move v4, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, LX/Mu5;->A05:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v4, 0x1

    .line 89
    .line 90
    if-ltz v4, :cond_3

    .line 91
    .line 92
    check-cast v3, LX/Lm9;

    .line 93
    .line 94
    iget-object v1, p0, LX/Mu5;->A02:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v0, LX/NV1;

    .line 97
    .line 98
    invoke-direct {v0, v3}, LX/NV1;-><init>(LX/Lm9;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, v4}, LX/LlD;->A0q(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 102
    .line 103
    .line 104
    move v4, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, LX/Mu5;->A06:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    add-int/lit8 v2, v6, 0x1

    .line 123
    .line 124
    if-ltz v6, :cond_3

    .line 125
    .line 126
    check-cast v3, LX/Lm9;

    .line 127
    .line 128
    iget-object v1, p0, LX/Mu5;->A02:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v0, LX/NXv;

    .line 131
    .line 132
    invoke-direct {v0, v3, p0}, LX/NXv;-><init>(LX/Lm9;LX/Mu5;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, v6}, LX/LlD;->A0q(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    .line 136
    .line 137
    .line 138
    move v6, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-static {}, LX/101;->A08()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_4
    return-void
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
.end method
