.class public final LX/GvG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Landroid/graphics/RectF;

.field public static A02:LX/3zq;

.field public static A03:LX/3zq;


# direct methods
.method public static A00(Landroid/content/Context;LX/4du;LX/4E8;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p2, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {}, LX/0oW;->A01()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "/DCIM/Camera"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v7, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "_data"

    .line 48
    .line 49
    aput-object v2, v7, v4

    .line 50
    .line 51
    new-array v9, v0, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v1, v9, v4

    .line 54
    .line 55
    const-string v0, "external"

    .line 56
    .line 57
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 p0, 0x0

    .line 66
    const-string v8, "bucket_id = ?"

    .line 67
    .line 68
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v4, v1}, LX/0UO;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v3}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_0
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const-string v0, "file://"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    if-lt v4, v3, :cond_0

    .line 121
    .line 122
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {p1, p2, v5}, LX/GvG;->A03(LX/4du;LX/4E8;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A01(Landroid/net/Uri;LX/4du;LX/4E8;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    iget-object v5, p2, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v5}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/Number;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, v3, LX/5WQ;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    check-cast v3, LX/5WQ;

    .line 25
    .line 26
    iget-object v3, v3, LX/5WQ;->A00:LX/5Ow;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    if-lt v1, v2, :cond_1

    .line 51
    .line 52
    :cond_0
    if-lez v0, :cond_3

    .line 53
    .line 54
    if-ge v0, v2, :cond_3

    .line 55
    .line 56
    :cond_1
    sput-object p1, LX/AFJ;->A00:LX/4du;

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "SIZE_SMALL"

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-gt v0, v4, :cond_5

    .line 69
    .line 70
    invoke-static {v1, v2, v4}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/AFJ;->A00:LX/4du;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    instance-of v0, v1, LX/5WQ;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    check-cast v1, LX/5WQ;

    .line 91
    .line 92
    iget-object v3, v1, LX/5WQ;->A00:LX/5Ow;

    .line 93
    .line 94
    sput-object p1, LX/AFJ;->A00:LX/4du;

    .line 95
    .line 96
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gt v0, v4, :cond_5

    .line 109
    .line 110
    invoke-static {v1, v2, v4}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/AFJ;->A00:LX/4du;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v0, v1, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    sput v4, LX/GvG;->A00:I

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    sput-object v0, LX/GvG;->A01:Landroid/graphics/RectF;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const-string v0, "Arguments must be continuous"

    .line 128
    .line 129
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
    .line 134
.end method

.method public static A02(LX/4du;LX/4E8;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/5WQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/5WQ;

    .line 12
    .line 13
    iget-object v2, v1, LX/5WQ;->A00:LX/5Ow;

    .line 14
    .line 15
    sput-object p0, LX/AFJ;->A00:LX/4du;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/4E8;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/4E8;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v0, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static A03(LX/4du;LX/4E8;Ljava/util/ArrayList;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/5WQ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/5WQ;

    .line 12
    .line 13
    iget-object p1, v1, LX/5WQ;->A00:LX/5Ow;

    .line 14
    .line 15
    sput-object p0, LX/AFJ;->A00:LX/4du;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p2, p0, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/AFJ;->A00:LX/4du;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v0, "Arguments must be continuous"

    .line 41
    .line 42
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
