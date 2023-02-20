.class public final LX/K5H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/Throwable;


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


# virtual methods
.method public final A00()LX/G7b;
    .locals 5

    .line 0
    iget-object v0, p0, LX/K5H;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/K5H;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/K5H;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v4, "Failed to decompress file"

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, LX/K5H;->A02:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v4, v2, v0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const-string v0, ";"

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    iget-object v2, p0, LX/K5H;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v1, p0, LX/K5H;->A02:Ljava/lang/Throwable;

    .line 50
    .line 51
    new-instance v0, LX/G7b;

    .line 52
    .line 53
    invoke-direct {v0, v2, v4, v1}, LX/G7b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    const-string v4, "Failed to cache asset"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const-string v4, "Failed to retrieve cached asset"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const-string v4, "Got exception when creating DownloadService"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const-string v4, "No file downloaded"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    const-string v4, "Md5 checksum mismatch"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    const-string v4, "Download was cancelled internally"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_6
    const-string v4, ""

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    const-string v4, "Failed to download the model metadata"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    const-string v4, "Failed to download the script package metadata"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_9
    const-string v4, "Failed to fetch scripting package"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_a
    const-string v4, "Failed to fetch shaders"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_b
    const-string v4, "Failed to create model from local assets"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_c
    const-string v4, "Failed to load voltron module"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_d
    const-string v4, "Asset cache key missing"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_e
    const-string v4, "Failed to create request asset"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_f
    const-string v4, "failure for async assets"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_10
    const-string v4, "device is disconnected"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_11
    const-string v4, "request exceeds the timeout"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_12
    const-string v4, "request is interrupted"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_13
    const-string v4, "Failed to decrypt asset"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_14
    const-string v4, "Failed to encode asset"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_15
    const-string v4, "Failed to check if capability supported"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_16
    const-string v4, "uncategorized"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v4, p0, LX/K5H;->A01:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string v0, "Must set load exception type"

    .line 130
    .line 131
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
