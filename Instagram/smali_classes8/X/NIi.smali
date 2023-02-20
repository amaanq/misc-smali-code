.class public abstract LX/NIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2J5;
.implements LX/2J6;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2J4;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(LX/1YC;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A02(LX/1YA;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NIi;->A02:LX/2J4;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, LX/2J4;->BIP()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    const-string v4, "x-fb-origin-hit"

    .line 13
    .line 14
    invoke-static {v4, v2}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v4, v0}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "x-fb-edge-hit"

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, LX/NIi;->A01(LX/1YC;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "X-FB-Connection-Quality"

    .line 40
    .line 41
    invoke-static {v4, v2, p2}, LX/2eN;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v4, v0}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v0, "x-fb-response-time-ms"

    .line 61
    .line 62
    invoke-static {p1, v0, v2}, LX/NIi;->A01(LX/1YC;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "x-bwe-mean"

    .line 66
    .line 67
    invoke-static {p1, v0, v2}, LX/NIi;->A01(LX/1YC;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "x-bwe-std-dev"

    .line 71
    .line 72
    invoke-static {p1, v0, v2}, LX/NIi;->A01(LX/1YC;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x513

    .line 76
    .line 77
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0, v2}, LX/NIi;->A01(LX/1YC;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 85
    .line 86
    invoke-static {p1, v0, v2}, LX/NIi;->A01(LX/1YC;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {v4}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "x-fb-dynamic-"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-static {v4}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "x-fb-ull-"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    :cond_3
    invoke-static {v4}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {p1, v1, v0}, LX/1YC;->Cnc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    const-string v0, "x-fb-dynamic-client-wallclock-offset-ms"

    .line 170
    .line 171
    invoke-static {p1, v0, v2}, LX/NIi;->A01(LX/1YC;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
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

.method public A03()Z
    .locals 3

    .line 0
    iget v2, p0, LX/NIi;->A01:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/NIi;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final AH7(BZ)V
    .locals 0

    return-void
.end method

.method public final BW4()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NIi;->A02:LX/2J4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/2J5;->BW4()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final synthetic cancel()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
