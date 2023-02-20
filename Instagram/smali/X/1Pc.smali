.class public final LX/1Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PT;


# instance fields
.field public final A00:LX/1PT;


# direct methods
.method public constructor <init>(LX/1PT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Pc;->A00:LX/1PT;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DVN()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1Pc;->A00:LX/1PT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1PT;->DVN()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string/jumbo v5, "local_testing_config.xml"

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/N4j;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/N4j;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/NIw;

    .line 48
    .line 49
    invoke-direct {v1, v2}, LX/NIw;-><init>(LX/N4j;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "local-testing-config"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/N4j;->A00(LX/NmT;LX/N4j;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/N4j;->A00:LX/9qL;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/9qL;->A00()LX/AEt;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 65
    .line 66
    .line 67
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    move-exception v4

    .line 74
    sget-object v3, LX/N4j;->A02:LX/3Dj;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v2, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v5, v2, v0

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const-string v0, "%s can not be parsed, using default. Error: %s"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2}, LX/3Dj;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v0, LX/AEt;->A00:LX/AEt;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method
