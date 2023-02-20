.class public final LX/0vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/0tW;

.field public final A0B:LX/0om;

.field public final A0C:LX/0ME;

.field public final A0D:LX/0ph;

.field public final A0E:LX/0U1;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(LX/0tW;LX/0om;LX/0ME;LX/0U1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;IIIIIIIIZZZ)V
    .locals 9

    const-string v4, " "

    .line 89267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89268
    iput-object p5, p0, LX/0vb;->A00:Ljava/lang/String;

    .line 89269
    iput-object p6, p0, LX/0vb;->A01:Ljava/lang/String;

    .line 89270
    move/from16 v0, p13

    iput v0, p0, LX/0vb;->A06:I

    .line 89271
    move/from16 v0, p14

    iput v0, p0, LX/0vb;->A02:I

    .line 89272
    move/from16 v0, p21

    iput-boolean v0, p0, LX/0vb;->A0M:Z

    .line 89273
    iput-object p3, p0, LX/0vb;->A0C:LX/0ME;

    .line 89274
    const-wide v0, 0x7fffffffffffffffL

    new-instance v2, LX/0ph;

    move-object/from16 v3, p8

    move-object/from16 v7, p7

    invoke-direct {v2, v7, v3, v0, v1}, LX/0ph;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v2, p0, LX/0vb;->A0D:LX/0ph;

    .line 89275
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0vb;->A0F:Ljava/lang/String;

    .line 89276
    iput-object p2, p0, LX/0vb;->A0B:LX/0om;

    .line 89277
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0vb;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89278
    move/from16 v0, p15

    iput v0, p0, LX/0vb;->A03:I

    .line 89279
    move/from16 v0, p16

    iput v0, p0, LX/0vb;->A08:I

    .line 89280
    move/from16 v0, p17

    iput v0, p0, LX/0vb;->A04:I

    .line 89281
    move/from16 v0, p18

    iput v0, p0, LX/0vb;->A07:I

    .line 89282
    move/from16 v0, p19

    iput v0, p0, LX/0vb;->A05:I

    .line 89283
    move/from16 v0, p20

    iput v0, p0, LX/0vb;->A09:I

    .line 89284
    iput-object p1, p0, LX/0vb;->A0A:LX/0tW;

    .line 89285
    move-object/from16 v0, p10

    iput-object v0, p0, LX/0vb;->A0H:Ljava/util/List;

    .line 89286
    move/from16 v0, p22

    iput-boolean v0, p0, LX/0vb;->A0L:Z

    .line 89287
    move/from16 v0, p23

    iput-boolean v0, p0, LX/0vb;->A0K:Z

    .line 89288
    :try_start_0
    invoke-virtual {p2}, LX/0om;->A01()Ljava/lang/String;

    move-result-object v3

    .line 89289
    iget-object v5, p3, LX/0ME;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 89290
    move-object v6, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch LX/0rq; {:try_start_0 .. :try_end_0} :catch_2

    .line 89291
    :try_start_1
    const-string/jumbo v0, "utf-8"

    .line 89292
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0rq; {:try_start_1 .. :try_end_1} :catch_2

    .line 89293
    :try_start_2
    const-string v0, "MD5"

    .line 89294
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    const/4 v1, 0x0

    .line 89295
    array-length v0, v3

    invoke-virtual {v2, v3, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 89296
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    .line 89297
    if-eqz v8, :cond_1

    .line 89298
    array-length v7, v8

    if-eqz v7, :cond_1

    .line 89299
    shl-int/lit8 v0, v7, 0x1

    .line 89300
    new-array v6, v0, [C

    .line 89301
    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    aget-byte v3, v8, v5

    add-int/lit8 v2, v4, 0x1

    .line 89302
    sget-object v1, LX/0MQ;->A00:[C

    and-int/lit16 v0, v3, 0xf0

    ushr-int/lit8 v0, v0, 0x4

    aget-char v0, v1, v0

    aput-char v0, v6, v4

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    .line 89303
    aget-char v0, v1, v0

    aput-char v0, v6, v2

    add-int/lit8 v5, v5, 0x1

    .line 89304
    if-lt v5, v7, :cond_0

    .line 89305
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0rq; {:try_start_2 .. :try_end_2} :catch_2

    .line 89306
    :catch_0
    :try_start_3
    new-instance v0, LX/0rq;

    .line 89307
    invoke-direct {v0}, LX/0rq;-><init>()V

    .line 89308
    throw v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0rq; {:try_start_3 .. :try_end_3} :catch_2

    .line 89309
    :catch_1
    :try_start_4
    new-instance v0, LX/0rq;

    .line 89310
    invoke-direct {v0}, LX/0rq;-><init>()V

    .line 89311
    throw v0
    :try_end_4
    .catch LX/0rq; {:try_start_4 .. :try_end_4} :catch_2

    .line 89312
    :catch_2
    const/4 v0, 0x0

    .line 89313
    :goto_0
    iput-object v0, p0, LX/0vb;->A0G:Ljava/lang/String;

    .line 89314
    move-object/from16 v0, p11

    iput-object v0, p0, LX/0vb;->A0I:Ljava/util/Map;

    .line 89315
    iput-object p4, p0, LX/0vb;->A0E:LX/0U1;

    return-void
.end method
