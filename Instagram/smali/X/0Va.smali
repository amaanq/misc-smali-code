.class public final LX/0Va;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/io/FilenameFilter;

.field public static final A08:Ljava/io/FilenameFilter;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0VZ;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public final A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0VT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0VT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Va;->A07:Ljava/io/FilenameFilter;

    .line 6
    .line 7
    new-instance v0, LX/0VU;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0VU;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Va;->A08:Ljava/io/FilenameFilter;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0Va;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/0Va;->A01:J

    .line 9
    .line 10
    new-instance v0, LX/0VZ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0VZ;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Va;->A02:LX/0VZ;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v0, "profilo"

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/0Va;->A06:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v1, "Unable to initialize Profilo folder"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    iget-object v2, p0, LX/0Va;->A06:Ljava/io/File;

    .line 52
    .line 53
    const-string/jumbo v1, "upload"

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/0Va;->A05:Ljava/io/File;

    .line 62
    .line 63
    iget-object v2, p0, LX/0Va;->A06:Ljava/io/File;

    .line 64
    .line 65
    const-string v1, "crash_dumps"

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/0Va;->A03:Ljava/io/File;

    .line 73
    .line 74
    iget-object v2, p0, LX/0Va;->A06:Ljava/io/File;

    .line 75
    .line 76
    const-string/jumbo v1, "mmap_buffer"

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0Va;->A04:Ljava/io/File;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(LX/0Va;Ljava/io/File;)Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, LX/0VY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0VY;-><init>(LX/0Va;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static varargs A01(LX/0Va;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V
    .locals 7

    .line 0
    array-length v3, p3

    .line 1
    if-eqz v3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v3, :cond_3

    .line 23
    .line 24
    aget-object v0, p3, v1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, p4

    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v1, v5

    .line 71
    .line 72
    if-gez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v3, v0}, LX/0Va;->A03(LX/0Va;Ljava/io/File;Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, LX/0Va;->A02:LX/0VZ;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v0, v1, LX/0VZ;->A05:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, v1, LX/0VZ;->A05:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget v0, v1, LX/0VZ;->A04:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput v0, v1, LX/0VZ;->A04:I

    .line 103
    .line 104
    goto :goto_2
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static varargs A02(LX/0Va;Ljava/io/File;[Ljava/io/FilenameFilter;I)V
    .locals 5

    .line 0
    array-length v4, p2

    .line 1
    if-eqz v4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v4, :cond_3

    .line 24
    .line 25
    aget-object v0, p2, v1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v0, p3, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/0VX;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/0VX;-><init>(LX/0Va;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v0, p3

    .line 65
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, LX/0Va;->A02:LX/0VZ;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget v0, v1, LX/0VZ;->A06:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v1, LX/0VZ;->A06:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget v0, v1, LX/0VZ;->A04:I

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    iput v0, v1, LX/0VZ;->A04:I

    .line 105
    .line 106
    goto :goto_2
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A03(LX/0Va;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/0Va;->A02:LX/0VZ;

    .line 8
    .line 9
    iget v0, v1, LX/0VZ;->A03:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v1, LX/0VZ;->A03:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/0Va;->A02:LX/0VZ;

    .line 28
    .line 29
    iget v0, v1, LX/0VZ;->A02:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v1, LX/0VZ;->A02:I

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A04(Ljava/io/File;Z)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    const-string v0, ".log"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "override-"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    move-object v6, p0

    .line 34
    iget-object v7, p0, LX/0Va;->A05:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/0Va;->A02:LX/0VZ;

    .line 50
    .line 51
    iget v0, v1, LX/0VZ;->A01:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iput v0, v1, LX/0VZ;->A01:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, LX/0Va;->A02:LX/0VZ;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, v1, LX/0VZ;->A00:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v1, LX/0VZ;->A00:I

    .line 76
    .line 77
    :goto_0
    iget-object v8, p0, LX/0Va;->A06:Ljava/io/File;

    .line 78
    .line 79
    iget-wide v10, p0, LX/0Va;->A01:J

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v9, v0, [Ljava/io/FilenameFilter;

    .line 83
    .line 84
    sget-object v3, LX/0Va;->A07:Ljava/io/FilenameFilter;

    .line 85
    .line 86
    aput-object v3, v9, v4

    .line 87
    .line 88
    sget-object v2, LX/0Va;->A08:Ljava/io/FilenameFilter;

    .line 89
    .line 90
    aput-object v2, v9, v5

    .line 91
    .line 92
    invoke-static/range {v6 .. v11}, LX/0Va;->A01(LX/0Va;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, LX/0Va;->A00:I

    .line 96
    .line 97
    new-array v0, v0, [Ljava/io/FilenameFilter;

    .line 98
    .line 99
    aput-object v3, v0, v4

    .line 100
    .line 101
    aput-object v2, v0, v5

    .line 102
    .line 103
    invoke-static {p0, v8, v0, v1}, LX/0Va;->A02(LX/0Va;Ljava/io/File;[Ljava/io/FilenameFilter;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget v0, v1, LX/0VZ;->A03:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, v1, LX/0VZ;->A03:I

    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
