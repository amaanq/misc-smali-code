.class public final LX/36O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/io/File;

.field public static A01:Ljava/io/File;

.field public static A02:Ljava/io/File;

.field public static A03:Ljava/io/File;

.field public static A04:Ljava/io/File;

.field public static A05:Ljava/io/File;

.field public static A06:Ljava/io/File;

.field public static A07:Ljava/io/File;

.field public static A08:Ljava/io/File;

.field public static A09:Ljava/io/File;

.field public static A0A:Ljava/io/File;

.field public static final A0B:LX/EvB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4od;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4od;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/BeV;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/36O;->A0B:LX/EvB;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 0
    new-instance v7, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "video_session_util_extract_media_info"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/58Z;->A00(Ljava/lang/String;)LX/58Z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-virtual {v3, p0}, LX/4JO;->D9Q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    iget-object v1, v3, LX/4JO;->A00:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v9, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v8, 0x1

    .line 46
    sub-int/2addr v0, v8

    .line 47
    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, ","

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v5, v6

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v5, :cond_0

    .line 60
    .line 61
    aget-object v1, v6, v2

    .line 62
    .line 63
    const-string v0, "="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v10, "track_%s_%s"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    add-int/lit8 v0, v9, 0x1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v1, p0

    .line 81
    .line 82
    aget-object v0, v11, p0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v1, v8

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v0, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aget-object v0, v11, v8

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    invoke-virtual {v3}, LX/4JO;->release()V

    .line 111
    .line 112
    .line 113
    const-string v0, "\n"

    .line 114
    .line 115
    invoke-static {v0, v7}, LX/0gV;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    :try_start_1
    const-string v0, "media_track_info_extraction_error"

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "Failed to extract track info: "

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3}, LX/4JO;->release()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v3}, LX/4JO;->release()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public static A01()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/36O;->A04:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x1c96e309

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/36O;->A04:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A02()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/36O;->A05:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x410a4d89

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/36O;->A05:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A03()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/36O;->A06:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x5712e8fc

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/36O;->A06:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A04()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/36O;->A07:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7b3989ae

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/36O;->A07:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A05()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/36O;->A08:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x679248fa

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/36O;->A08:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A06()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/36O;->A09:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x6fe39012

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/36O;->A09:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A07()Ljava/io/File;
    .locals 3

    .line 0
    sget-object v0, LX/36O;->A0A:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x5d939e2

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/36O;->A0A:Ljava/io/File;

    .line 17
    .line 18
    :cond_0
    return-object v0
    .line 19
.end method

.method public static A08()Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x57edc7a3

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;
    .locals 5

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810abc000017a7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v4, ".jpeg"

    .line 16
    .line 17
    const-string v3, "cover_photo_"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/36O;->A04()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v3, v4, v0, v1}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method

.method public static A0A(J)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    const-string v0, "\'VID\'_yyyyMMdd_HHmmss_SSS"

    .line 3
    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0B(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 10

    .line 0
    const-string v7, "mp4"

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A02:Ljava/util/EnumSet;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A16(Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, v1, v0}, LX/9Uy;->A00(Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq p3, v1, :cond_2

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_8

    .line 34
    .line 35
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 36
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x81015b000002cdL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-double v2, v0

    .line 60
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x84015b0001000eL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, p2, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    mul-double/2addr v2, v0

    .line 76
    double-to-long v0, v2

    .line 77
    invoke-static {p0}, LX/0gl;->A00(Landroid/content/Context;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    cmp-long v2, v0, v3

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, LX/0gl;->A01(Landroid/content/Context;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    cmp-long v2, v0, v3

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    if-ltz v2, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_2
    move p0, v5

    .line 95
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne p3, v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    :goto_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 106
    .line 107
    const-wide v0, 0x810df900001ed0L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/lit8 p1, v0, 0x1

    .line 121
    .line 122
    invoke-static/range {v6 .. v11}, LX/36O;->A0C(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 139
    .line 140
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 141
    .line 142
    if-eq v1, v0, :cond_7

    .line 143
    .line 144
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    const-string v1, "save_captured_videos"

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne p3, v0, :cond_8

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_8
    const/4 v5, 0x0

    .line 182
    goto :goto_2
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
    .line 193
.end method

.method public static A0C(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;
    .locals 4

    .line 0
    if-eqz p4, :cond_3

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v1, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    sget-object v1, LX/36O;->A03:Ljava/io/File;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LX/0oW;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p0}, LX/0hG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    const/16 v0, 0x5f

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/36O;->A03:Ljava/io/File;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    sget-object v3, LX/36O;->A03:Ljava/io/File;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x2

    .line 52
    new-array v2, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p2, p3}, LX/36O;->A0A(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object p1, v2, v0

    .line 63
    .line 64
    const-string v1, "%s.%s"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-static {}, LX/36O;->A0G()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/36O;->A07()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, ".mp4"

    .line 1
    .line 2
    invoke-static {}, LX/36O;->A01()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    const-string v2, "audio_"

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v2, p0, v4, v0, v1}, LX/01p;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/36O;->A0A(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "_recorded"

    .line 9
    .line 10
    const-string v0, ".mp4"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/36O;->A02()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public static A0F(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v3, v4}, LX/36O;->A0A(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const-string v1, "%s_session_%s"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/36O;->A02()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
    .line 45
.end method

.method public static A0G()V
    .locals 7

    .line 0
    invoke-static {}, LX/36O;->A02()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/36O;->A04()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/36O;->A01()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/36O;->A01:Ljava/io/File;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x655acdb7

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/0zQ;->BYp(LX/3Dg;I)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/36O;->A01:Ljava/io/File;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/36O;->A05()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/36O;->A07()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/36O;->A06()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/36O;->A00:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/0zU;->A00()LX/0zU;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v1, 0x7b31fb3b

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0, v1}, LX/0zQ;->A03(LX/3Dg;I)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/36O;->A00:Ljava/io/File;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/36O;->A03()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/36O;->A02()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {}, LX/36O;->A04()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {}, LX/36O;->A01()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {}, LX/36O;->A07()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {}, LX/36O;->A03()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const/4 v0, 0x5

    .line 143
    new-array v2, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v2, v0

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    aput-object v1, v2, v0

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v2, v1

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v2, v1

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const-string v1, "clips:%s covers:%s audio:%s renderedVideo:%s assetsInternal:%s"

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "create_video_dirs"

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "Could not create video directories. reason:"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    .line 200
    .line 201
.end method

.method public static A0H(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/36O;->A02()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/FlC;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/FlC;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
