.class public final LX/32R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/32R;->A00:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;LX/3H8;I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 8

    .line 0
    iget v0, p1, LX/3H8;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_1

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x6

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    mul-int/lit8 v7, v0, 0x6

    .line 10
    .line 11
    add-int/lit8 v1, v7, 0x6

    .line 12
    .line 13
    invoke-static {p0}, LX/3H8;->A05(Lcom/instagram/service/session/UserSession;)[LX/3H8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    sub-int/2addr v6, v7

    .line 23
    new-array v5, v6, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/3H8;->A05(Lcom/instagram/service/session/UserSession;)[LX/3H8;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int v0, v7, v2

    .line 34
    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    iget-object v0, v0, LX/3H8;->A02:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v0, v5, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ","

    .line 45
    .line 46
    new-instance v1, LX/31C;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/31C;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v1, LX/32R;->A00:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "emoji-sprite-sheet:/"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "emoji-sprite-sheet-api"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "-"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "-dpi-"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, "//"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    monitor-exit v1

    .line 124
    return-object v2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v0

    .line 128
    :cond_1
    const/4 v2, 0x0

    .line 129
    return-object v2
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
.end method
