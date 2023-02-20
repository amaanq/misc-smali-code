.class public final LX/59I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4A6;


# direct methods
.method public constructor <init>(LX/4A6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/59I;->A00:LX/4A6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/59I;->A00:LX/4A6;

    .line 6
    .line 7
    iget-object v4, v6, LX/4A6;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LX/65g;

    .line 28
    .line 29
    iget-object v2, v6, LX/4A6;->A03:LX/67r;

    .line 30
    .line 31
    iget-object v1, v2, LX/67r;->A02:LX/4fD;

    .line 32
    .line 33
    iget-object v0, v2, LX/67r;->A00:LX/24D;

    .line 34
    .line 35
    invoke-interface {v0}, LX/24D;->AqE()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, LX/4fD;->A01:I

    .line 40
    .line 41
    iget-object v0, v2, LX/67r;->A00:LX/24D;

    .line 42
    .line 43
    invoke-interface {v0}, LX/24D;->AzY()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput v3, v1, LX/4fD;->A00:I

    .line 48
    .line 49
    iget-object v2, v9, LX/65g;->A02:LX/4fD;

    .line 50
    .line 51
    iget v1, v1, LX/4fD;->A01:I

    .line 52
    .line 53
    iget v0, v2, LX/4fD;->A01:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v2, LX/4fD;->A00:I

    .line 60
    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gt v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v8, v6, LX/4A6;->A02:LX/67r;

    .line 68
    .line 69
    const v5, 0x1170004

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v9, LX/65g;->A03:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, LX/4P4;->A00()LX/4P4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, v0, LX/4P4;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 118
    .line 119
    const-string v0, "GRID_MEDIA_LOADED"

    .line 120
    .line 121
    invoke-virtual {v1, v5, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v5, v0}, LX/05U;->markerEnd(IS)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, v8, LX/67r;->A01:LX/442;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/442;->A05()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
