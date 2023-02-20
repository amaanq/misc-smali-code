.class public final LX/KOS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ff4c000215"

    .line 1
    .line 2
    invoke-static {v0}, LX/KOS;->A01(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/KOS;->A02:[B

    .line 7
    .line 8
    const-string v0, "16aafe"

    .line 9
    .line 10
    invoke-static {v0}, LX/KOS;->A01(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/KOS;->A00:[B

    .line 15
    .line 16
    const-string v0, "17ffab01"

    .line 17
    .line 18
    invoke-static {v0}, LX/KOS;->A01(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/KOS;->A01:[B

    .line 23
    .line 24
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

.method public static A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android.hardware.bluetooth"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "android.hardware.bluetooth_le"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-static {}, LX/KKZ;->A00()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 57
    .line 58
    const/16 v2, 0x1a

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-lt v3, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v0, LX/Jdk;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_0
    const/16 v0, 0x23

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/16 v0, 0x15

    .line 103
    .line 104
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v0, LX/Jdk;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 130
    .line 131
    new-instance v0, LX/Jdk;

    .line 132
    .line 133
    invoke-direct {v0, v1}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_4
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 138
    .line 139
    new-instance v0, LX/Jdk;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    new-instance v0, LX/Jdk;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    new-instance v0, LX/Jdk;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    new-instance v0, LX/Jdk;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/Jdk;-><init>(Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    throw v0
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
.end method

.method public static A01(Ljava/lang/String;)[B
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    rem-int/lit8 v0, v6, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    shr-int/lit8 v0, v6, 0x1

    .line 9
    .line 10
    new-array v5, v0, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v6, :cond_0

    .line 14
    .line 15
    shr-int/lit8 v3, v4, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shl-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    add-int/lit8 v0, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-byte v0, v1

    .line 41
    aput-byte v0, v5, v3

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v5

    .line 47
    :cond_1
    const-string v0, "Unable to convert hexString since length is not even sized"

    .line 48
    .line 49
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
