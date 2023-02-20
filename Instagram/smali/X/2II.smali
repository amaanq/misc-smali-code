.class public final LX/2II;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/2II;->A00:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1Xz;LX/343;Ljava/lang/String;)LX/4go;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-virtual {p1, v7}, LX/343;->A02(I)LX/2IH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2IF;

    .line 15
    .line 16
    iget-object v10, v0, LX/2IF;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v8, LX/2II;->A00:Ljava/util/Set;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v5, "DrmSessionManagerHelper"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v1, v7

    .line 51
    .line 52
    aput-object p2, v1, v4

    .line 53
    .line 54
    const-string v0, "DRM scheme %s for vid=%s"

    .line 55
    .line 56
    invoke-static {v5, v0, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v8, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_1
    if-ge v6, v9, :cond_0

    .line 71
    .line 72
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2IB;

    .line 77
    .line 78
    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->A03:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 85
    .line 86
    array-length v4, v5

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_2
    if-ge v2, v4, :cond_3

    .line 89
    .line 90
    aget-object v1, v5, v2

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/util/UUID;

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, v1, v7

    .line 116
    .line 117
    const-string v0, "Not a protected video for vid=%s"

    .line 118
    .line 119
    invoke-static {v5, v0, v1}, LX/2u2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_5
    sget-object v2, LX/KFN;->A04:Ljava/util/UUID;

    .line 124
    .line 125
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance v1, LX/NIS;

    .line 132
    .line 133
    invoke-direct {v1, p0, p2}, LX/NIS;-><init>(LX/1Xz;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/NIR;->A00(Ljava/util/UUID;)LX/NIR;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, LX/4tO;

    .line 141
    .line 142
    invoke-direct {v3, v0, v1, v2}, LX/4tO;-><init>(LX/NqL;LX/Nky;Ljava/util/UUID;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v2, "securityLevel"

    .line 146
    .line 147
    .line 148
    const-string v1, "L3"

    .line 149
    .line 150
    iget-object v0, v3, LX/4tO;->A03:LX/NqL;

    .line 151
    .line 152
    invoke-interface {v0, v2, v1}, LX/NqL;->DEe(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    new-instance v0, LX/0kt;

    .line 157
    .line 158
    invoke-direct {v0}, LX/0kt;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    return-object v3
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
.end method
