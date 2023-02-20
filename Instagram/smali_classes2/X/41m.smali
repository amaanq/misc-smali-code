.class public final LX/41m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/41n;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/41n;

    .line 1
    .line 2
    invoke-direct {v0}, LX/41n;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/41m;->A01:LX/41n;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/41m;->A00:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/41m;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/41m;->A01:LX/41n;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/41n;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, p1}, LX/41n;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    return v2
    .line 25
.end method


# virtual methods
.method public final A01(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/2TA;
    .locals 12

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 3
    .line 4
    :cond_0
    new-instance v0, LX/2TA;

    .line 5
    .line 6
    invoke-direct {v0, v6}, LX/2TA;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    new-instance v5, Landroidx/window/sidecar/SidecarDeviceState;

    .line 11
    .line 12
    invoke-direct {v5}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/41m;->A01:LX/41n;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, LX/41n;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v5, v0}, LX/41n;->A01(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/41n;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 52
    .line 53
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    iget-object v1, p0, LX/41m;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    new-instance v0, LX/NBz;

    .line 61
    .line 62
    invoke-direct {v0}, LX/NBz;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/LvC;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v8}, LX/LvC;-><init>(LX/NkD;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/Bcv;

    .line 75
    .line 76
    invoke-direct {v1}, LX/Bcv;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/MuQ;->A00(Ljava/lang/String;LX/0Sn;)LX/MuQ;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v1, LX/Bcw;

    .line 86
    .line 87
    invoke-direct {v1}, LX/Bcw;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Feature bounds must not be 0"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, LX/MuQ;->A00(Ljava/lang/String;LX/0Sn;)LX/MuQ;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v1, LX/Bcx;

    .line 97
    .line 98
    invoke-direct {v1}, LX/Bcx;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "TYPE_FOLD must have 0 area"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/MuQ;->A00(Ljava/lang/String;LX/0Sn;)LX/MuQ;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v1, LX/Bcy;

    .line 108
    .line 109
    invoke-direct {v1}, LX/Bcy;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "Feature be pinned to either left or top"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/MuQ;->A00(Ljava/lang/String;LX/0Sn;)LX/MuQ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/MuQ;->A01()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v10, :cond_5

    .line 131
    .line 132
    if-ne v0, v2, :cond_2

    .line 133
    .line 134
    sget-object v3, LX/KI9;->A02:LX/KI9;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v4, v5}, LX/41n;->A02(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    if-eq v1, v10, :cond_2

    .line 143
    .line 144
    if-eq v1, v2, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    if-eq v1, v0, :cond_3

    .line 148
    .line 149
    if-eq v1, v9, :cond_2

    .line 150
    .line 151
    :cond_3
    sget-object v2, LX/54D;->A01:LX/54D;

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v8}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/32a;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/32a;-><init>(Landroid/graphics/Rect;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/4aB;

    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v3}, LX/4aB;-><init>(LX/32a;LX/54D;LX/KI9;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    sget-object v2, LX/54D;->A02:LX/54D;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    sget-object v3, LX/KI9;->A01:LX/KI9;

    .line 179
    .line 180
    goto :goto_1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final A02(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LX/41n;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {p2}, LX/41n;->A00(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eq v7, v6, :cond_3

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge v0, v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 47
    .line 48
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 53
    .line 54
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    :cond_1
    return v0

    .line 90
    :cond_2
    move v0, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    return v0
    .line 94
    .line 95
    .line 96
.end method
