.class public final LX/JDN;
.super LX/IUs;
.source ""


# instance fields
.field public final A00:Lcom/facebook/react/bridge/Callback;

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:Lcom/facebook/react/modules/camera/ImageStoreManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;LX/IUF;Lcom/facebook/react/modules/camera/ImageStoreManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/JDN;->A03:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 1
    .line 2
    invoke-direct {p0, p3}, LX/IUs;-><init>(LX/IUF;)V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/JDN;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/JDN;->A01:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    iput-object p2, p0, LX/JDN;->A00:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, LX/JDN;->A03:Lcom/facebook/react/modules/camera/ImageStoreManager;

    .line 3
    .line 4
    invoke-static {v4}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/JDN;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :try_start_1
    iget-object v2, p0, LX/JDN;->A01:Lcom/facebook/react/bridge/Callback;

    .line 23
    .line 24
    new-array v1, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/facebook/react/modules/camera/ImageStoreManager;->convertInputStreamToBase64OutputStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v6

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    iget-object v1, p0, LX/JDN;->A00:Lcom/facebook/react/bridge/Callback;

    .line 38
    .line 39
    invoke-static {v0}, LX/IHD;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    .line 53
    .line 54
    :catch_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 55
    :catch_2
    move-exception v0

    .line 56
    iget-object v1, p0, LX/JDN;->A00:Lcom/facebook/react/bridge/Callback;

    .line 57
    .line 58
    invoke-static {v0}, LX/IHD;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :catch_3
    return-void
.end method
