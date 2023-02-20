.class public final LX/7aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6Th;


# direct methods
.method public constructor <init>(LX/6Th;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aB;->A00:LX/6Th;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v6, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v0, p0, LX/7aB;->A00:LX/6Th;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Th;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, v6}, LX/0eg;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    :try_start_0
    sget-object v7, LX/6Th;->A08:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, "kind = 1"

    .line 20
    .line 21
    const-string v10, "image_id DESC"

    .line 22
    .line 23
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "image_id"

    .line 36
    .line 37
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v0, "_data"

    .line 42
    .line 43
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 75
    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_1
    throw v1

    .line 89
    :catch_0
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 90
    .line 91
    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    .line 96
    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v4
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
