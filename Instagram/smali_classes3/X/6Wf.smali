.class public final LX/6Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Wg;


# instance fields
.field public final A00:LX/6Uw;

.field public final A01:LX/6Fh;

.field public final A02:LX/6Dn;

.field public final A03:LX/MhN;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6Fh;LX/6Dn;LX/MhN;LX/6Uw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6Wf;->A01:LX/6Fh;

    .line 16
    .line 17
    iput-object p2, p0, LX/6Wf;->A02:LX/6Dn;

    .line 18
    .line 19
    iput-object p3, p0, LX/6Wf;->A03:LX/MhN;

    .line 20
    .line 21
    iput-object p4, p0, LX/6Wf;->A00:LX/6Uw;

    .line 22
    .line 23
    iput-object p5, p0, LX/6Wf;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final BuI(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/6Wf;->A00:LX/6Uw;

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Y:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object v1, LX/6Uw;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    sget-object v0, LX/6Uw;->A07:LX/6Uw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, LX/6Uw;->A06:LX/6Uw;

    .line 50
    .line 51
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v0, LX/6Uw;->A03:LX/6Uw;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/6Uw;->A08:LX/6Uw;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, LX/6Uw;->A05:LX/6Uw;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v1, LX/6Uw;->A04:LX/6Uw;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-eqz v1, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :cond_6
    const/4 v4, 0x0

    .line 97
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A09()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "SUPERZOOMV3"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A09()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x157

    .line 124
    .line 125
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v0, LX/6d5;->A00:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    sget-object v0, LX/6Uw;->A03:LX/6Uw;

    .line 146
    .line 147
    if-ne v2, v0, :cond_9

    .line 148
    .line 149
    iget-boolean v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0d:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    :cond_7
    :goto_3
    const/4 v4, 0x1

    .line 154
    :cond_8
    return v4

    .line 155
    :cond_9
    iget-object v3, p0, LX/6Wf;->A01:LX/6Fh;

    .line 156
    .line 157
    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v1, LX/2sy;->A07:LX/2sy;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-static {v1, v0}, LX/2sy;->A00(LX/2sy;Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v1, LX/2sy;->A02:Z

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, v3, LX/6Fh;->A00:Ljava/util/Set;

    .line 170
    .line 171
    invoke-static {v0, v2}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    iget-object v0, p0, LX/6Wf;->A03:LX/MhN;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-boolean v0, v0, LX/MhN;->A00:Z

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    goto :goto_3
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
