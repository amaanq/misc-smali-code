.class public final LX/33n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "gps"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "network"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, LX/33n;->A02:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/33n;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/33n;->A01:Landroid/location/LocationManager;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(LX/33n;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;
    .locals 8

    .line 0
    sget-object v6, LX/33n;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v5, :cond_c

    .line 6
    .line 7
    aget-object v7, v6, v3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/33n;->A01:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :catch_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/location/LocationProvider;->getPowerRequirement()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/location/LocationProvider;->hasMonetaryCost()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/33n;->A01:Landroid/location/LocationManager;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    if-eqz p4, :cond_5

    .line 51
    .line 52
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    .line 54
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :try_start_2
    iget-object v0, p0, LX/33n;->A00:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catchall_0
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :try_start_3
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 73
    .line 74
    const/4 v1, 0x0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :try_start_4
    iget-object v0, p0, LX/33n;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const/4 v1, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    :catchall_1
    :cond_6
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :try_start_5
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    :catch_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 95
    .line 96
    if-ne v1, v0, :cond_b

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gez v0, :cond_a

    .line 110
    .line 111
    :cond_9
    move-object v4, v1

    .line 112
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 116
    .line 117
    if-ne v1, v0, :cond_8

    .line 118
    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_c
    if-nez v4, :cond_d

    .line 126
    .line 127
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_d
    return-object v4
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Z)LX/3vq;
    .locals 7

    .line 0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    .line 2
    :try_start_0
    iget-object v6, p0, LX/33n;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    :try_start_1
    iget-object v6, p0, LX/33n;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v5, v4, p2}, LX/33n;->A00(LX/33n;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_1
    new-instance v0, LX/3vq;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v5, v4}, LX/3vq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    if-lt v1, v0, :cond_3

    .line 52
    .line 53
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    :cond_2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    :cond_4
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/3vq;

    .line 81
    .line 82
    invoke-direct {v0, v3, v3, v2, v1}, LX/3vq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
.end method
