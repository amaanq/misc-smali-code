.class public final LX/F6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2M;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;


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

.method public static A00(LX/I5r;Ljava/lang/String;)LX/F6t;
    .locals 12

    .line 0
    const-string v3, "color-transfer"

    .line 1
    .line 2
    const-string v6, "profile"

    .line 3
    .line 4
    const-string v7, "mime"

    .line 5
    .line 6
    const-string v9, "rotation-degrees"

    .line 7
    .line 8
    const-string v8, "rotation"

    .line 9
    .line 10
    const-string v11, "width"

    .line 11
    .line 12
    const-string v5, "height"

    .line 13
    .line 14
    invoke-interface {p0}, LX/I5r;->AJv()LX/4rk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v10, 0x0

    .line 19
    :try_start_0
    invoke-interface {v1, p1}, LX/4rk;->D9Q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/F3j;->A01(LX/4rk;)LX/F3k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v0, LX/F3k;->A01:Landroid/media/MediaFormat;

    .line 27
    .line 28
    new-instance v2, LX/F6t;

    .line 29
    .line 30
    invoke-direct {v2}, LX/F6t;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/F6t;->A02:I

    .line 44
    .line 45
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/F6t;->A04:I

    .line 56
    .line 57
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    if-lt v5, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v2, LX/F6t;->A03:I

    .line 74
    .line 75
    :goto_0
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iput-object v0, v2, LX/F6t;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v2, LX/F6t;->A01:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, LX/F6t;->A03:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    iput v0, v2, LX/F6t;->A03:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    const/16 v0, 0x18

    .line 120
    .line 121
    if-lt v5, v0, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/4 v0, 0x3

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    iput v0, v2, LX/F6t;->A00:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/FZ9; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/FZB; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    invoke-interface {v1}, LX/4rk;->release()V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_3
    invoke-interface {v1}, LX/4rk;->release()V

    .line 143
    .line 144
    .line 145
    return-object v10

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-interface {v1}, LX/4rk;->release()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_0
    invoke-interface {v1}, LX/4rk;->release()V

    .line 152
    .line 153
    .line 154
    return-object v10
.end method


# virtual methods
.method public final Bhm(LX/I2M;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/F6t;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/F6t;

    .line 6
    .line 7
    iget v1, p0, LX/F6t;->A02:I

    .line 8
    .line 9
    iget v0, p1, LX/F6t;->A02:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/F6t;->A04:I

    .line 14
    .line 15
    iget v0, p1, LX/F6t;->A04:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, LX/F6t;->A03:I

    .line 20
    .line 21
    iget v0, p1, LX/F6t;->A03:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v1, p0, LX/F6t;->A01:I

    .line 26
    .line 27
    iget v0, p1, LX/F6t;->A01:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, LX/F6t;->A00:I

    .line 32
    .line 33
    iget v0, p1, LX/F6t;->A00:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/F6t;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/F6t;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_0
    return v2
.end method
