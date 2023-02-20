.class public final LX/56z;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/36N;

.field public final synthetic A01:LX/1Jj;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/36N;LX/1Jj;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x110

    .line 1
    .line 2
    iput-object p1, p0, LX/56z;->A00:LX/36N;

    .line 3
    .line 4
    iput-object p3, p0, LX/56z;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/56z;->A01:LX/1Jj;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    new-instance v5, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/56z;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "file_path"

    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/56z;->A00:LX/36N;

    .line 18
    .line 19
    iget-object v1, v0, LX/36N;->A06:LX/3Ce;

    .line 20
    .line 21
    const-string v0, "fileRegistry_register"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3Ce;->A00(Ljava/lang/String;)LX/1f1;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, Lcom/instagram/fileregistry/OwnerHelper;->A00:LX/2s2;

    .line 34
    .line 35
    iget-object v0, p0, LX/56z;->A01:LX/1Jj;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LX/2s2;->A02(LX/0yW;LX/1Cs;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 41
    .line 42
    .line 43
    const-string v1, "owner_json"

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "file_registry"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v3, v5, v1, v0}, LX/1f1;->Bev(Landroid/content/ContentValues;Ljava/lang/String;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    invoke-interface {v3}, LX/1f1;->close()V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    :try_start_3
    invoke-interface {v3}, LX/1f1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    :catchall_1
    :cond_0
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    const-string v1, "file_registry_save"

    .line 70
    .line 71
    const-string v0, "Failed to serialize owner"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
