.class public LX/N2F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AHb;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Mqa;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/AHb;->A05:LX/AHb;

    .line 4
    .line 5
    iput-object v0, p0, LX/N2F;->A01:LX/AHb;

    .line 6
    .line 7
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v2, p0, LX/N2F;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/N2F;->A00:I

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v1, p1, LX/Mqa;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/N4M;->A00(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/N2F;->A00:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/Mqa;->A01:LX/JaU;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p1, LX/Mqa;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/N2F;->A00(Ljava/lang/String;)LX/AHQ;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/N2F;->A01:LX/AHb;

    .line 52
    .line 53
    iget-object v4, v0, LX/AHb;->A03:LX/AHQ;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, LX/Mqa;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/N2F;->A00(Ljava/lang/String;)LX/AHQ;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/N2F;->A01:LX/AHb;

    .line 64
    .line 65
    iget-object v3, v0, LX/AHb;->A00:LX/AHQ;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p1, LX/Mqa;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/N2F;->A00(Ljava/lang/String;)LX/AHQ;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/N2F;->A01:LX/AHb;

    .line 76
    .line 77
    iget-object v2, v0, LX/AHb;->A02:LX/AHQ;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p1, LX/Mqa;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/N2F;->A00(Ljava/lang/String;)LX/AHQ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LX/N2F;->A01:LX/AHb;

    .line 88
    .line 89
    iget-object v1, v0, LX/AHb;->A01:LX/AHQ;

    .line 90
    .line 91
    :cond_5
    new-instance v0, LX/AHb;

    .line 92
    .line 93
    invoke-direct {v0, v1, v4, v2, v3}, LX/AHb;-><init>(LX/AHQ;LX/AHQ;LX/AHQ;LX/AHQ;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/N2F;->A01:LX/AHb;

    .line 97
    .line 98
    :cond_6
    if-eqz p2, :cond_8

    .line 99
    .line 100
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/91s;->A01:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_1
    iput-object v2, p0, LX/N2F;->A02:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_2
    iput-object v0, p0, LX/N2F;->A02:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 150
    .line 151
    :cond_9
    iput-object v3, p0, LX/N2F;->A03:Ljava/util/List;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 155
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static final A00(Ljava/lang/String;)LX/AHQ;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/AHQ;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/AHQ;-><init>(Ljava/lang/Integer;F)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
