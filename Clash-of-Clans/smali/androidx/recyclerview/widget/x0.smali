.class public final Landroidx/recyclerview/widget/x0;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const-string p0, ""

    return-object p0

    .line 2
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const-string v0, ";"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/a;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/k1;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k1;->f0(II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/k1;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k1;->h0(II)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/k1;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k1;->g0(II)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/k1;

    iget v1, p1, Landroidx/recyclerview/widget/a;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/k1;->d0(II)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)Lv7/c;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "gzip"

    const-string v4, "Error downloading resource: "

    const-string v5, "dwnldrNet"

    const-string v6, ""

    .line 1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/16 v7, 0x194

    move-object/from16 v13, p0

    .line 2
    :try_start_0
    iget-object v11, v13, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast v11, Lj1/f;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    const-string v12, "Accept-Encoding"

    .line 5
    invoke-interface {v0, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v15, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_e

    :goto_2
    const/4 v10, 0x0

    goto/16 :goto_12

    .line 8
    :cond_0
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    .line 12
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v17, :cond_4

    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .line 13
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    .line 15
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Landroidx/recyclerview/widget/x0;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    invoke-static/range {v19 .. v19}, Landroidx/recyclerview/widget/x0;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "Access-Control-Allow-Origin"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 18
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "*"

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_4
    :try_start_4
    const-string v8, "etag"

    .line 19
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_5

    .line 20
    :try_start_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_6

    const/4 v15, 0x0

    .line 21
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v6, v8

    :cond_6
    const/16 v8, 0xc8

    const/16 v15, 0x12c

    if-lt v7, v8, :cond_9

    if-gt v7, v15, :cond_9

    .line 22
    :try_start_6
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    .line 23
    invoke-static {v12}, Landroidx/lifecycle/p0;->e(Ljava/lang/String;)Z

    move-result v16
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v16, :cond_7

    :try_start_7
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v11, v3

    goto :goto_7

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_f

    :goto_6
    move-object v2, v6

    move-object v6, v14

    const/4 v3, 0x0

    const/4 v10, 0x0

    goto/16 :goto_14

    .line 25
    :cond_7
    :goto_7
    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v2}, Lio/sentry/instrumentation/file/n;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v3, 0x2000

    :try_start_9
    new-array v3, v3, [B

    .line 26
    :goto_8
    invoke-virtual {v11, v3}, Ljava/io/InputStream;->read([B)I

    move-result v12
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v10, -0x1

    if-eq v12, v10, :cond_8

    const/4 v10, 0x0

    .line 27
    :try_start_a
    invoke-virtual {v2, v3, v10, v12}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    goto :goto_9

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_a

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    goto :goto_b

    :cond_9
    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_9
    if-lt v7, v8, :cond_a

    if-le v7, v15, :cond_b

    :cond_a
    const/16 v3, 0x130

    if-ne v7, v3, :cond_c

    .line 28
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully downloaded the resource with Url: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " headers: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 29
    invoke-static {v5, v0, v3}, Ls7/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v8, 0x1

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v10, v2

    goto/16 :goto_16

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v18, v2

    goto :goto_10

    :catch_4
    move-exception v0

    :goto_b
    move-object v3, v2

    move-object v2, v6

    move-object v6, v14

    goto :goto_14

    :cond_c
    const/4 v8, 0x0

    .line 30
    :goto_c
    invoke-static {v2}, Landroidx/lifecycle/p0;->a(Ljava/io/Closeable;)V

    move-object v10, v6

    move v12, v8

    move-object v11, v14

    move v8, v7

    goto/16 :goto_15

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    const/4 v10, 0x0

    goto :goto_d

    :catch_7
    move-exception v0

    goto/16 :goto_1

    :catch_8
    move-exception v0

    const/4 v10, 0x0

    move-object v14, v6

    :goto_d
    move-object v2, v6

    move-object v6, v14

    goto :goto_13

    :catchall_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_16

    :catch_9
    move-exception v0

    goto/16 :goto_1

    :goto_e
    move-object v14, v6

    :goto_f
    const/16 v18, 0x0

    .line 31
    :goto_10
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 32
    invoke-static/range {v18 .. v18}, Landroidx/lifecycle/p0;->a(Ljava/io/Closeable;)V

    move-object v10, v6

    move v8, v7

    move-object v11, v14

    :goto_11
    const/4 v12, 0x0

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v10, v18

    goto :goto_16

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :goto_12
    move-object v2, v6

    :goto_13
    const/4 v3, 0x0

    .line 33
    :goto_14
    :try_start_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 34
    invoke-static {v5, v0, v1}, Ls7/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 35
    invoke-static {v3}, Landroidx/lifecycle/p0;->a(Ljava/io/Closeable;)V

    move-object v10, v2

    move-object v11, v6

    move v8, v7

    goto :goto_11

    .line 36
    :goto_15
    new-instance v0, Lv7/c;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lv7/c;-><init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v10, v3

    .line 37
    :goto_16
    invoke-static {v10}, Landroidx/lifecycle/p0;->a(Ljava/io/Closeable;)V

    .line 38
    throw v0
.end method

.method public final c(I)Landroidx/recyclerview/widget/b2;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->H(IZ)Landroidx/recyclerview/widget/b2;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/g;

    iget-object v2, p1, Landroidx/recyclerview/widget/b2;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->h()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    .line 3
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/g;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b2;->u()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/b2;->h:I

    if-lt v7, p1, :cond_1

    if-ge v7, p2, :cond_1

    .line 7
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/b2;->b(I)V

    .line 8
    invoke-virtual {v6, p3}, Landroidx/recyclerview/widget/b2;->a(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/r1;

    .line 11
    iget-object v0, p3, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 12
    iget-object v1, p3, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/b2;

    if-nez v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget v2, v1, Landroidx/recyclerview/widget/b2;->h:I

    if-lt v2, p1, :cond_3

    if-ge v2, p2, :cond_3

    .line 14
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/b2;->b(I)V

    .line 15
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/r1;->f(I)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    return-void
.end method

.method public final f(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 3
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/g;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/b2;->u()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Landroidx/recyclerview/widget/b2;->h:I

    if-lt v6, p1, :cond_0

    .line 5
    invoke-virtual {v5, p2, v2}, Landroidx/recyclerview/widget/b2;->q(IZ)V

    .line 6
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/y1;

    iput-boolean v4, v5, Landroidx/recyclerview/widget/y1;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/r1;

    .line 8
    iget-object v3, v1, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 9
    iget-object v5, v1, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/b2;

    if-eqz v5, :cond_2

    .line 10
    iget v6, v5, Landroidx/recyclerview/widget/b2;->h:I

    if-lt v6, p1, :cond_2

    .line 11
    invoke-virtual {v5, p2, v4}, Landroidx/recyclerview/widget/b2;->q(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v4, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    return-void
.end method

.method public final g(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g;->h()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ge p1, p2, :cond_0

    move v4, p1

    move v5, p2

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    move v5, p1

    move v4, p2

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_4

    .line 3
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/g;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/g;->g(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/b2;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 4
    iget v10, v9, Landroidx/recyclerview/widget/b2;->h:I

    if-lt v10, v4, :cond_3

    if-le v10, v5, :cond_1

    goto :goto_3

    :cond_1
    if-ne v10, p1, :cond_2

    sub-int v10, p2, p1

    .line 5
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/b2;->q(IZ)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/b2;->q(IZ)V

    .line 7
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/y1;

    iput-boolean v3, v9, Landroidx/recyclerview/widget/y1;->f:Z

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/r1;

    if-ge p1, p2, :cond_5

    move v4, p1

    move v5, p2

    goto :goto_4

    :cond_5
    move v5, p1

    move v4, p2

    const/4 v2, 0x1

    .line 9
    :goto_4
    iget-object v6, v1, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_9

    .line 10
    iget-object v9, v1, Landroidx/recyclerview/widget/r1;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/b2;

    if-eqz v9, :cond_8

    .line 11
    iget v10, v9, Landroidx/recyclerview/widget/b2;->h:I

    if-lt v10, v4, :cond_8

    if-le v10, v5, :cond_6

    goto :goto_6

    :cond_6
    if-ne v10, p1, :cond_7

    sub-int v10, p2, p1

    .line 12
    invoke-virtual {v9, v10, v7}, Landroidx/recyclerview/widget/b2;->q(IZ)V

    goto :goto_6

    .line 13
    :cond_7
    invoke-virtual {v9, v2, v7}, Landroidx/recyclerview/widget/b2;->q(IZ)V

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 14
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    return-void
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/x0;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Z

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/y1;

    iget v0, p1, Landroidx/recyclerview/widget/y1;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/y1;->c:I

    return-void
.end method
