.class public final LX/K8X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JwY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/JwY;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JwY;-><init>(Landroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/K8X;->A00:LX/JwY;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/K8X;Ljava/io/InputStream;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
    .locals 4

    .line 0
    new-instance v0, LX/2bB;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2bB;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LX/2b9;

    .line 6
    .line 7
    invoke-direct {p1, v0}, LX/2b9;-><init>(LX/2bB;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/K8X;->A00:LX/JwY;

    .line 11
    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, v2, LX/JwY;->A00:LX/K4j;

    .line 19
    .line 20
    iget-object v3, v2, LX/JwY;->A01:Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;

    .line 21
    .line 22
    new-instance v0, LX/N4l;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3, p1}, LX/N4l;-><init>(LX/K4j;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/2b9;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/N4l;->A00(LX/N4l;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 32
    .line 33
    const/16 v0, 0xc5

    .line 34
    .line 35
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/N4l;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3, p1}, LX/N4l;-><init>(LX/K4j;Lcom/facebook/hyperthrift/reflect/GeneratedHyperThriftClassLookup;LX/2b9;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/N4l;->A00(LX/N4l;Ljava/lang/String;)Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Landroid/util/Base64InputStream;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {p0, v2}, LX/K8X;->A00(LX/K8X;Ljava/io/InputStream;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    :try_start_4
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    :catchall_3
    move-exception v0

    .line 41
    invoke-static {v3, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final A02(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Landroid/util/Base64InputStream;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1}, Landroid/util/Base64InputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {p0, v2}, LX/K8X;->A00(LX/K8X;Ljava/io/InputStream;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_6
    invoke-static {v2, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 53
    :catchall_3
    move-exception v0

    .line 54
    :try_start_8
    invoke-static {v3, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 58
    :catchall_4
    move-exception v1

    .line 59
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 60
    :catchall_5
    move-exception v0

    .line 61
    invoke-static {v4, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)[B
    .locals 6

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/2bB;

    .line 6
    .line 7
    invoke-direct {v0, v4}, LX/2bB;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/2b9;

    .line 11
    .line 12
    invoke-direct {v5, v0}, LX/2b9;-><init>(LX/2bB;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/K8X;->A00:LX/JwY;

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 26
    .line 27
    iget-object v3, v3, LX/JwY;->A00:LX/K4j;

    .line 28
    .line 29
    new-instance v0, LX/KLs;

    .line 30
    .line 31
    invoke-direct {v0, v3, v5}, LX/KLs;-><init>(LX/K4j;LX/2b9;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/KLs;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/KLs;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xc5

    .line 38
    .line 39
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 46
    .line 47
    new-instance v0, LX/KLs;

    .line 48
    .line 49
    invoke-direct {v0, v3, v5}, LX/KLs;-><init>(LX/K4j;LX/2b9;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/KLs;->A00(Lcom/facebook/hyperthrift/HyperThriftBase;LX/KLs;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {v4, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
.end method
