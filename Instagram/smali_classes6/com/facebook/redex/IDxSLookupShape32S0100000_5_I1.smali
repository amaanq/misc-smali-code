.class public Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;
.super LX/4EH;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0Sn;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    return v4

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Hb7;

    .line 25
    .line 26
    iget-object v0, v0, LX/Hb7;->A0C:LX/Goi;

    .line 27
    .line 28
    iget-object v3, v0, LX/Goi;->A00:LX/2zU;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    new-array v2, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-class v0, LX/Izr;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    invoke-virtual {v3, p1, v2}, LX/2zU;->A08(I[Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/Ff8;

    .line 48
    .line 49
    iget-object v0, v0, LX/Ff8;->A07:LX/FG9;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "galleryAdapter"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/Fe4;

    .line 63
    .line 64
    iget-object v2, v3, LX/Fe4;->A05:LX/FG5;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    if-ltz p1, :cond_1

    .line 70
    .line 71
    iget-object v0, v2, LX/FG5;->A08:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge p1, v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, p1}, LX/2vn;->getItemViewType(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x4

    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    :goto_0
    iget v4, v3, LX/Fe4;->A02:I

    .line 87
    .line 88
    return v4

    .line 89
    :cond_1
    if-ltz p1, :cond_0

    .line 90
    .line 91
    iget-object v0, v2, LX/FG5;->A08:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge p1, v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, p1}, LX/2vn;->getItemViewType(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x5

    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/4RU;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    new-array v1, v4, [Ljava/lang/Class;

    .line 113
    .line 114
    const-class v0, LX/HKV;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    aput-object v0, v1, v2

    .line 118
    .line 119
    invoke-virtual {v3, p1, v1}, LX/4RU;->isModelClass(I[Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    new-array v1, v4, [Ljava/lang/Class;

    .line 126
    .line 127
    const-class v0, LX/AzW;

    .line 128
    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    invoke-virtual {v3, p1, v1}, LX/4RU;->isModelClass(I[Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    return v4

    .line 138
    :cond_2
    invoke-virtual {v0, p1}, LX/2vn;->getItemViewType(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v4, 0x1

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    :cond_3
    :goto_1
    const/4 v4, 0x3

    .line 146
    return v4

    .line 147
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/2vn;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, LX/2vn;->getItemViewType(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v1, 0x2

    .line 156
    const/4 v0, 0x1

    .line 157
    if-eq v2, v0, :cond_5

    .line 158
    .line 159
    if-eq v2, v1, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    if-eq v2, v0, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    if-eq v2, v0, :cond_5

    .line 166
    .line 167
    const-string v0, "unhandled view type"

    .line 168
    .line 169
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_4
    const/4 v4, 0x1

    .line 175
    return v4

    .line 176
    :cond_5
    const/4 v4, 0x2

    .line 177
    return v4

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
.end method
