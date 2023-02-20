.class public final LX/45u;
.super LX/3nT;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p4}, LX/3nT;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/45u;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/45u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/45u;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, LX/3nT;->A01:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "component_type"

    .line 17
    .line 18
    const-string v0, "carousel"

    .line 19
    .line 20
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, LX/45u;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v4, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 26
    .line 27
    const-string v2, "number_of_cards"

    .line 28
    .line 29
    const-string v3, "index_of_card"

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    check-cast p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 34
    .line 35
    iget v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A03:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v5, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B:I

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    if-eqz v8, :cond_2

    .line 55
    .line 56
    instance-of v0, v7, LX/1MO;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v7, LX/1MO;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v7, v2}, LX/1MO;->A0q(I)LX/1MO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    :cond_0
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 74
    .line 75
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "carousel_media_id"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v2}, LX/1MO;->A0q(I)LX/1MO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    move-object v0, v7

    .line 92
    :cond_1
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "carousel_media_type"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "is_progress_bar"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    instance-of v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    instance-of v0, v7, LX/1MO;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    move-object v0, v7

    .line 127
    check-cast v0, LX/1MO;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/1MO;->Acg()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    int-to-long v0, v8

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LX/45u;->A01:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v1, LX/3nP;->A00:LX/3nP;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LX/3nP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v0, v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v2}, LX/3nP;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    const-string v0, "not_available"

    .line 164
    .line 165
    :goto_2
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    move-object v0, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const-string v1, "ProductCorrectnessViewpointAction"

    .line 172
    .line 173
    const-string v0, "Carousel view was accessed during update, failed to get correct carousel media"

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "Carousel view was accessed during update"

    .line 179
    .line 180
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
