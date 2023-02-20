.class public final Lcom/google/android/play/core/assetpacks/f0;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lo4/a;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/play/core/assetpacks/t;

.field public final c:Lo4/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/k0<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo4/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/k0<",
            "Lcom/google/android/play/core/assetpacks/r;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/play/core/assetpacks/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4/a;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lo4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/t;Lo4/k0;Lo4/k0;Lcom/google/android/play/core/assetpacks/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/t;",
            "Lo4/k0<",
            "Lcom/google/android/play/core/assetpacks/f2;",
            ">;",
            "Lo4/k0<",
            "Lcom/google/android/play/core/assetpacks/r;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/k0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/f0;->a:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/f0;->b:Lcom/google/android/play/core/assetpacks/t;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/f0;->c:Lo4/k0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/f0;->d:Lo4/k0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/f0;->e:Lcom/google/android/play/core/assetpacks/k0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/e0;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/google/android/play/core/assetpacks/q1;

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/f0;->b:Lcom/google/android/play/core/assetpacks/t;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    iget v12, v2, Lcom/google/android/play/core/assetpacks/e0;->c:I

    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/e0;->d:J

    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/e0;->e:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move v6, v12

    move-wide v7, v13

    move-object v9, v15

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/q1;-><init>(Lcom/google/android/play/core/assetpacks/t;Ljava/lang/String;IJLjava/lang/String;)V

    move-object v3, v10

    move-object v4, v11

    move v5, v12

    move-wide v6, v13

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/t;->r(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/e0;->k:Ljava/io/InputStream;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/e0;->f:I

    const/16 v5, 0x2000

    if-eq v4, v11, :cond_1

    move-object v9, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v9, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lcom/google/android/play/core/assetpacks/e0;->g:I

    const/16 v16, 0x0

    if-lez v3, :cond_e

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/q1;->e()Lcom/google/android/play/core/assetpacks/p1;

    move-result-object v3

    .line 1
    iget v4, v3, Lcom/google/android/play/core/assetpacks/p1;->e:I

    .line 2
    iget v6, v2, Lcom/google/android/play/core/assetpacks/e0;->g:I

    add-int/lit8 v7, v6, -0x1

    if-ne v4, v7, :cond_d

    .line 3
    iget v4, v3, Lcom/google/android/play/core/assetpacks/p1;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eq v4, v11, :cond_8

    if-eq v4, v10, :cond_6

    if-ne v4, v12, :cond_5

    .line 4
    :try_start_2
    sget-object v4, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    const-string v6, "Resuming central directory from last chunk."

    new-array v7, v13, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v4, v12, v6, v7}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-wide v3, v3, Lcom/google/android/play/core/assetpacks/p1;->c:J

    .line 7
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/q1;->i()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_2
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/q1;->a:[B

    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/q1;->a:[B

    invoke-virtual {v7, v4, v13, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    if-eq v3, v5, :cond_2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/e0;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v14, v9

    goto/16 :goto_6

    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/x0;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 9
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-static {v3, v4}, Lo4/i0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v3

    .line 10
    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    new-array v4, v11, [Ljava/lang/Object;

    .line 11
    iget v3, v3, Lcom/google/android/play/core/assetpacks/p1;->a:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/x0;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    sget-object v3, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v13, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v3, v12, v4, v5}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/f0;->b:Lcom/google/android/play/core/assetpacks/t;

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/e0;->c:I

    iget-wide v5, v2, Lcom/google/android/play/core/assetpacks/e0;->d:J

    iget-object v7, v2, Lcom/google/android/play/core/assetpacks/e0;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v8, Ljava/io/File;

    move-object/from16 v16, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/t;->r(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, "checkpoint_ext.dat"

    invoke-direct {v8, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    move-object v14, v9

    move-object v9, v3

    goto/16 :goto_7

    :cond_7
    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/x0;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_8
    :try_start_7
    sget-object v4, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    new-array v5, v11, [Ljava/lang/Object;

    .line 17
    iget-object v6, v3, Lcom/google/android/play/core/assetpacks/p1;->b:Ljava/lang/String;

    aput-object v6, v5, v13

    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 18
    invoke-virtual {v4, v12, v6, v5}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 19
    new-instance v4, Ljava/io/File;

    .line 20
    iget-object v5, v3, Lcom/google/android/play/core/assetpacks/p1;->b:Ljava/lang/String;

    .line 21
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/p1;->c:J

    .line 23
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    iget-wide v6, v3, Lcom/google/android/play/core/assetpacks/p1;->d:J

    :goto_2
    const-wide/16 v14, 0x2000

    .line 25
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v3, v14

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/f0;->a:[B

    invoke-virtual {v9, v8, v13, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-lez v8, :cond_9

    :try_start_8
    iget-object v14, v1, Lcom/google/android/play/core/assetpacks/f0;->a:[B

    invoke-virtual {v5, v14, v13, v8}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :goto_3
    move-object v3, v0

    move-object v14, v9

    goto/16 :goto_f

    :cond_9
    :goto_4
    int-to-long v14, v8

    sub-long v14, v6, v14

    const-wide/16 v6, 0x0

    cmp-long v19, v14, v6

    if-lez v19, :cond_b

    if-gtz v8, :cond_a

    goto :goto_5

    :cond_a
    move-wide v6, v14

    goto :goto_2

    :cond_b
    :goto_5
    :try_start_9
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_e

    sget-object v3, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v13, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, v12, v5, v8}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 27
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v8, v2, Lcom/google/android/play/core/assetpacks/e0;->g:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object v3, v0

    move-wide v5, v6

    move/from16 v19, v8

    move-wide v7, v14

    move-object v14, v9

    move/from16 v9, v19

    :try_start_a
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/q1;->a(Ljava/lang/String;JJI)V

    :goto_6
    move-object/from16 v9, v16

    goto :goto_7

    :cond_c
    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/x0;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    move-object v14, v9

    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    .line 28
    iget v3, v3, Lcom/google/android/play/core/assetpacks/p1;->e:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v11

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/x0;->a:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_e
    move-object v14, v9

    move-object v9, v14

    :goto_7
    if-eqz v9, :cond_19

    new-instance v3, Lcom/google/android/play/core/assetpacks/a0;

    invoke-direct {v3, v9}, Lcom/google/android/play/core/assetpacks/a0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/f0;->b(Lcom/google/android/play/core/assetpacks/e0;)Ljava/io/File;

    move-result-object v4

    :cond_f
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/a0;->b()Lcom/google/android/play/core/assetpacks/v1;

    move-result-object v5

    .line 30
    iget-boolean v6, v5, Lcom/google/android/play/core/assetpacks/v1;->d:Z

    if-nez v6, :cond_12

    .line 31
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/a0;->j:Z

    if-nez v6, :cond_12

    .line 32
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/v1;->b()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/v1;->a()Z

    move-result v6

    if-nez v6, :cond_11

    .line 33
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/v1;->f:[B

    .line 34
    invoke-virtual {v0, v6}, Lcom/google/android/play/core/assetpacks/q1;->f([B)V

    new-instance v6, Ljava/io/File;

    .line 35
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/v1;->a:Ljava/lang/String;

    .line 36
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/f0;->a:[B

    invoke-virtual {v3, v6}, Lcom/google/android/play/core/assetpacks/a0;->read([B)I

    move-result v6

    :goto_8
    if-lez v6, :cond_10

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/f0;->a:[B

    invoke-virtual {v7, v8, v13, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/f0;->a:[B

    invoke-virtual {v3, v6}, Lcom/google/android/play/core/assetpacks/a0;->read([B)I

    move-result v6

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_9

    .line 37
    :cond_11
    iget-object v6, v5, Lcom/google/android/play/core/assetpacks/v1;->f:[B

    .line 38
    invoke-virtual {v0, v6, v3}, Lcom/google/android/play/core/assetpacks/q1;->g([BLjava/io/InputStream;)V

    .line 39
    :cond_12
    :goto_9
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/a0;->i:Z

    if-nez v6, :cond_13

    .line 40
    iget-boolean v6, v3, Lcom/google/android/play/core/assetpacks/a0;->j:Z

    if-eqz v6, :cond_f

    :cond_13
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/a0;->j:Z

    if-eqz v4, :cond_14

    .line 41
    sget-object v4, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    const-string v6, "Writing central directory metadata."

    new-array v7, v13, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v4, v12, v6, v7}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 43
    iget-object v4, v5, Lcom/google/android/play/core/assetpacks/v1;->f:[B

    .line 44
    invoke-virtual {v0, v4, v9}, Lcom/google/android/play/core/assetpacks/q1;->g([BLjava/io/InputStream;)V

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/e0;->a()Z

    move-result v4

    if-nez v4, :cond_19

    .line 45
    iget-boolean v4, v5, Lcom/google/android/play/core/assetpacks/v1;->d:Z

    if-eqz v4, :cond_15

    .line 46
    sget-object v3, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v13, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v3, v12, v4, v6}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 48
    iget-object v3, v5, Lcom/google/android/play/core/assetpacks/v1;->f:[B

    .line 49
    iget v4, v2, Lcom/google/android/play/core/assetpacks/e0;->g:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/q1;->b([BI)V

    goto :goto_b

    .line 50
    :cond_15
    iget-boolean v4, v3, Lcom/google/android/play/core/assetpacks/a0;->j:Z

    if-eqz v4, :cond_16

    .line 51
    sget-object v3, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v13, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v3, v12, v4, v5}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iget v3, v2, Lcom/google/android/play/core/assetpacks/e0;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/q1;->c(I)V

    goto :goto_b

    .line 54
    :cond_16
    iget v4, v5, Lcom/google/android/play/core/assetpacks/v1;->c:I

    if-nez v4, :cond_18

    .line 55
    sget-object v4, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v13, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v4, v12, v6, v7}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 57
    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/f0;->b(Lcom/google/android/play/core/assetpacks/e0;)Ljava/io/File;

    move-result-object v6

    .line 58
    iget-object v7, v5, Lcom/google/android/play/core/assetpacks/v1;->a:Ljava/lang/String;

    .line 59
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    iget-wide v5, v5, Lcom/google/android/play/core/assetpacks/v1;->b:J

    .line 61
    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/a0;->h:J

    sub-long/2addr v5, v7

    .line 62
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_17

    goto :goto_a

    :cond_17
    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v4, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v13, [Ljava/lang/Object;

    .line 63
    invoke-virtual {v4, v12, v5, v6}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 64
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/q1;->i()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_a
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 65
    iget-wide v7, v3, Lcom/google/android/play/core/assetpacks/a0;->h:J

    .line 66
    iget v9, v2, Lcom/google/android/play/core/assetpacks/e0;->g:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/q1;->a(Ljava/lang/String;JJI)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_e

    :cond_19
    :goto_b
    :try_start_b
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/e0;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    :try_start_c
    iget v3, v2, Lcom/google/android/play/core/assetpacks/e0;->g:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/q1;->d(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    const/4 v6, 0x6

    .line 67
    invoke-virtual {v3, v6, v5, v4}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 68
    new-instance v3, Lcom/google/android/play/core/assetpacks/g0;

    const-string v4, "Writing extraction finished checkpoint failed."

    iget v2, v2, Lcom/google/android/play/core/assetpacks/x0;->a:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_1a
    :goto_c
    sget-object v0, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/e0;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/e0;->e:Ljava/lang/String;

    aput-object v3, v4, v11

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v4, v10

    iget v3, v2, Lcom/google/android/play/core/assetpacks/x0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v12

    const-string v3, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    const/4 v5, 0x4

    .line 69
    invoke-virtual {v0, v5, v3, v4}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 70
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/f0;->c:Lo4/k0;

    invoke-interface {v0}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/f2;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/x0;->a:I

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/e0;->e:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/e0;->g:I

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/f2;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_d
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/e0;->k:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_d

    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/e0;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v13

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/e0;->e:Ljava/lang/String;

    aput-object v4, v3, v11

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v10

    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    const/4 v5, 0x5

    .line 71
    invoke-virtual {v0, v5, v4, v3}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 72
    :goto_d
    iget v0, v2, Lcom/google/android/play/core/assetpacks/e0;->j:I

    if-ne v0, v12, :cond_1b

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/f0;->d:Lo4/k0;

    invoke-interface {v0}, Lo4/k0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/r;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    iget-wide v3, v2, Lcom/google/android/play/core/assetpacks/e0;->i:J

    const/4 v15, 0x3

    const/16 v16, 0x0

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/f0;->e:Lcom/google/android/play/core/assetpacks/k0;

    .line 73
    monitor-enter v5

    :try_start_e
    iget v6, v2, Lcom/google/android/play/core/assetpacks/e0;->g:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v8

    iget v2, v2, Lcom/google/android/play/core/assetpacks/e0;->h:I

    int-to-double v8, v2

    div-double v21, v6, v8

    iget-object v2, v5, Lcom/google/android/play/core/assetpacks/k0;->a:Ljava/util/HashMap;

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v5

    const/16 v23, 0x1

    const-string v24, ""

    move-wide/from16 v17, v3

    move-wide/from16 v19, v3

    .line 74
    invoke-static/range {v14 .. v24}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d(Ljava/lang/String;IIJJDILjava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v2

    .line 75
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/r;->n:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/play/core/assetpacks/o;

    invoke-direct {v4, v0, v2, v13}, Lcom/google/android/play/core/assetpacks/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_4
    move-exception v0

    .line 76
    monitor-exit v5

    throw v0

    :cond_1b
    return-void

    :catchall_5
    move-exception v0

    move-object v14, v9

    :goto_e
    move-object v3, v0

    .line 77
    :goto_f
    :try_start_f
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_10
    invoke-static {v3, v4}, Lo4/i0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/f0;->f:Lo4/a;

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "IOException during extraction %s."

    const/4 v6, 0x6

    .line 78
    invoke-virtual {v3, v6, v5, v4}, Lo4/a;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 79
    new-instance v3, Lcom/google/android/play/core/assetpacks/g0;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/e0;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/e0;->e:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v10

    iget v5, v2, Lcom/google/android/play/core/assetpacks/x0;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/play/core/assetpacks/x0;->a:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/e0;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/f0;->b:Lcom/google/android/play/core/assetpacks/t;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/x0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/e0;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/e0;->d:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/e0;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/t;->l(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method
