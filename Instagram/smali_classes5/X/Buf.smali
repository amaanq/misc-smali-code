.class public final LX/Buf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqa;


# instance fields
.field public final synthetic A00:LX/BuH;


# direct methods
.method public constructor <init>(LX/BuH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Buf;->A00:LX/BuH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ceu()V
    .locals 0

    return-void
.end method

.method public final Cev(Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Buf;->A00:LX/BuH;

    .line 1
    .line 2
    iget-object v3, v4, LX/BuH;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v2, v5

    .line 27
    check-cast v2, LX/EYw;

    .line 28
    .line 29
    iget-object v1, v2, LX/EYw;->A01:LX/Ckl;

    .line 30
    .line 31
    sget-object v0, LX/Ckl;->A05:LX/Ckl;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/EYw;->A01()LX/EYu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/EYu;->A04:Ljava/util/List;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/EYw;

    .line 62
    .line 63
    invoke-virtual {v5}, LX/EYw;->A01()LX/EYu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/EYu;->A01:LX/EYr;

    .line 68
    .line 69
    iget-object v1, v0, LX/EYr;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v4, LX/BuH;->A06:LX/BuR;

    .line 72
    .line 73
    iget-object v0, v0, LX/BuR;->A02:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, LX/EYw;->A01()LX/EYu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v1, LX/EYu;->A04:Ljava/util/List;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/EYu;->A04:Ljava/util/List;

    .line 96
    .line 97
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/EYu;->A04:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/BuH;->A07:LX/Bv8;

    .line 106
    .line 107
    iget-object v1, v5, LX/EYw;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, LX/Bv8;->A00:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/EYw;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5}, LX/EYw;->A01()LX/EYu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/EYu;->A00()LX/EYu;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5}, LX/EYw;->A01()LX/EYu;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/EYu;->A02:LX/CjS;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_0
    iput-object v1, v2, LX/EYw;->A02:LX/EYu;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    iput-object v1, v2, LX/EYw;->A03:LX/EYu;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v2, v4, LX/BuH;->A05:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 148
    .line 149
    invoke-static {v3}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v0}, LX/Bue;->A00(Ljava/util/List;Z)Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02:Ljava/util/HashMap;

    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
