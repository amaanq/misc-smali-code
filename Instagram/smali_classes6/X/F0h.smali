.class public final enum LX/F0h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/io/File;

.field public static final synthetic A04:[LX/F0h;

.field public static final enum A05:LX/F0h;

.field public static final enum A06:LX/F0h;

.field public static final enum A07:LX/F0h;

.field public static final enum A08:LX/F0h;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "ROOT_PATH"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "root-path"

    .line 4
    .line 5
    new-instance v13, LX/F0h;

    .line 6
    .line 7
    invoke-direct {v13, v1, v0, v5, v5}, LX/F0h;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    const-string v1, "FILES_PATH"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const-string v0, "files-path"

    .line 14
    .line 15
    new-instance v11, LX/F0h;

    .line 16
    .line 17
    invoke-direct {v11, v1, v0, v12, v12}, LX/F0h;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sput-object v11, LX/F0h;->A08:LX/F0h;

    .line 21
    .line 22
    const-string v1, "CACHE_PATH"

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const-string v0, "cache-path"

    .line 26
    .line 27
    new-instance v9, LX/F0h;

    .line 28
    .line 29
    invoke-direct {v9, v1, v0, v10, v12}, LX/F0h;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v9, LX/F0h;->A05:LX/F0h;

    .line 33
    .line 34
    const-string v1, "EXTERNAL_PATH"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const-string v0, "external-path"

    .line 38
    .line 39
    new-instance v7, LX/F0h;

    .line 40
    .line 41
    invoke-direct {v7, v1, v0, v8, v5}, LX/F0h;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    const-string v1, "EXTERNAL_FILES_PATH"

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    const-string v0, "external-files-path"

    .line 48
    .line 49
    new-instance v4, LX/F0h;

    .line 50
    .line 51
    invoke-direct {v4, v1, v0, v6, v5}, LX/F0h;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v4, LX/F0h;->A07:LX/F0h;

    .line 55
    .line 56
    const-string v3, "EXTERNAL_CACHE_PATH"

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const-string v0, "external-cache-path"

    .line 60
    .line 61
    new-instance v1, LX/F0h;

    .line 62
    .line 63
    invoke-direct {v1, v3, v0, v2, v5}, LX/F0h;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    sput-object v1, LX/F0h;->A06:LX/F0h;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    new-array v0, v0, [LX/F0h;

    .line 70
    .line 71
    aput-object v13, v0, v5

    .line 72
    .line 73
    aput-object v11, v0, v12

    .line 74
    .line 75
    aput-object v9, v0, v10

    .line 76
    .line 77
    aput-object v7, v0, v8

    .line 78
    .line 79
    aput-object v4, v0, v6

    .line 80
    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sput-object v0, LX/F0h;->A04:[LX/F0h;

    .line 84
    .line 85
    const-string v0, "/"

    .line 86
    .line 87
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/F0h;->A03:Ljava/io/File;

    .line 92
    .line 93
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/F0h;->A02:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {}, LX/F0h;->values()[LX/F0h;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    array-length v3, v4

    .line 104
    :goto_0
    if-ge v5, v3, :cond_0

    .line 105
    .line 106
    aget-object v2, v4, v5

    .line 107
    .line 108
    sget-object v1, LX/F0h;->A02:Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v0, v2, LX/F0h;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/F0h;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/F0h;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/F0h;
    .locals 1

    .line 0
    const-class v0, LX/F0h;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/F0h;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/F0h;
    .locals 1

    .line 0
    sget-object v0, LX/F0h;->A04:[LX/F0h;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/F0h;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LX/F0h;->A03:Ljava/io/File;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
    .line 39
.end method
