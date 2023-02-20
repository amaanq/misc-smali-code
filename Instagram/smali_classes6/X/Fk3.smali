.class public final LX/Fk3;
.super LX/1Mm;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/FeO;

.field public final synthetic A03:LX/4ns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/FeO;LX/4ns;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Fk3;->A02:LX/FeO;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fk3;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fk3;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fk3;->A03:LX/4ns;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1Mm;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-class v1, LX/FeO;

    .line 1
    .line 2
    const-string v0, "Failed to load external media file."

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fk3;->A03:LX/4ns;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f110694

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/4II;->A02(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fk3;->A02:LX/FeO;

    .line 1
    .line 2
    iget-object v0, v1, LX/FeO;->A06:Lcom/instagram/bugreporter/BugReport;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/bugreporter/BugReport;->A09:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/FeO;->A01(LX/FeO;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Fk3;->A03:LX/4ns;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fk3;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fk3;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "file"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    :try_start_0
    const-string v0, "video/"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v2, "screenrecording"

    .line 67
    .line 68
    :goto_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v0, "."

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    invoke-static {v4, v2, v1}, LX/GxW;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v3}, LX/0gl;->A0A(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    const-string v2, "screenshot"

    .line 102
    .line 103
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-object v0

    .line 108
    :cond_5
    :try_start_1
    const-string v0, "Could not determine MIME type of external file."

    .line 109
    .line 110
    new-instance v1, LX/G7Q;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/G7Q;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const-string v0, "Could not copy external file to temporary file."

    .line 117
    .line 118
    new-instance v1, LX/G7Q;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/G7Q;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 128
    .line 129
    .line 130
    :cond_7
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0xfe

    return v0
.end method
