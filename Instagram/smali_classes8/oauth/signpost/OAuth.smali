.class public Loauth/signpost/OAuth;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final FORM_ENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final HTTP_AUTHORIZATION_HEADER:Ljava/lang/String; = "Authorization"

.field public static final OAUTH_CALLBACK:Ljava/lang/String; = "oauth_callback"

.field public static final OAUTH_CALLBACK_CONFIRMED:Ljava/lang/String; = "oauth_callback_confirmed"

.field public static final OAUTH_CONSUMER_KEY:Ljava/lang/String; = "oauth_consumer_key"

.field public static final OAUTH_NONCE:Ljava/lang/String; = "oauth_nonce"

.field public static final OAUTH_SIGNATURE:Ljava/lang/String; = "oauth_signature"

.field public static final OAUTH_SIGNATURE_METHOD:Ljava/lang/String; = "oauth_signature_method"

.field public static final OAUTH_TIMESTAMP:Ljava/lang/String; = "oauth_timestamp"

.field public static final OAUTH_TOKEN:Ljava/lang/String; = "oauth_token"

.field public static final OAUTH_TOKEN_SECRET:Ljava/lang/String; = "oauth_token_secret"

.field public static final OAUTH_VERIFIER:Ljava/lang/String; = "oauth_verifier"

.field public static final OAUTH_VERSION:Ljava/lang/String; = "oauth_version"

.field public static final OUT_OF_BAND:Ljava/lang/String; = "oob"

.field public static final VERSION_1_0:Ljava/lang/String; = "1.0"

.field public static final percentEncoder:LX/MLt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MLt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MLt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Loauth/signpost/OAuth;->percentEncoder:LX/MLt;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static addQueryParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 271352549
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 271352550
    invoke-static {p1}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 271352551
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 271352552
    aput-object v0, v4, v2

    add-int/lit8 v1, v2, 0x1

    .line 271352553
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 271352554
    :cond_0
    invoke-static {p0, v4}, Loauth/signpost/OAuth;->addQueryParameters(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs addQueryParameters(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v1, "?"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v5, "&"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, v5

    .line 11
    :cond_0
    invoke-static {p0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    array-length v0, p1

    .line 21
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    aget-object v0, p1, v3

    .line 29
    .line 30
    invoke-static {v0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "="

    .line 35
    .line 36
    add-int/lit8 v0, v3, 0x1

    .line 37
    .line 38
    aget-object v0, p1, v0

    .line 39
    .line 40
    invoke-static {v0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static addQueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "?"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "&"

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static debugOut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "debug"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    .line 10
    const-string v1, "[SIGNPOST] "

    .line 11
    .line 12
    const-string v0, ": "

    .line 13
    .line 14
    invoke-static {v1, p0, v0, p1}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static decodeForm(Ljava/io/InputStream;)Loauth/signpost/http/HttpParameters;
    .locals 2

    .line 268435456
    new-instance v0, Ljava/io/InputStreamReader;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance p0, Ljava/io/BufferedReader;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    if-eqz v0, :cond_0

    .line 268435475
    .line 268435476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435477
    .line 268435478
    .line 268435479
    goto :goto_0

    .line 268435480
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-static {v0}, Loauth/signpost/OAuth;->decodeForm(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    return-object v0
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
.end method

.method public static decodeForm(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;
    .locals 9

    .line 0
    new-instance v8, Loauth/signpost/http/HttpParameters;

    .line 1
    .line 2
    invoke-direct {v8}, Loauth/signpost/http/HttpParameters;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Loauth/signpost/OAuth;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "\\&"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    array-length v6, v7

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v6, :cond_1

    .line 21
    .line 22
    aget-object v3, v7, v4

    .line 23
    .line 24
    const/16 v0, 0x3d

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Loauth/signpost/OAuth;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {v8, v1, v0}, Loauth/signpost/http/HttpParameters;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Loauth/signpost/OAuth;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Loauth/signpost/OAuth;->percentDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-object v8
    .line 63
    .line 64
.end method

.method public static formEncode(Ljava/util/Collection;)Ljava/lang/String;
    .locals 1

    .line 268435456
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p0, v0}, Loauth/signpost/OAuth;->formEncode(Ljava/util/Collection;Ljava/io/OutputStream;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object p0

    .line 268435468
    new-instance v0, Ljava/lang/String;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-object v0
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
.end method

.method public static formEncode(Ljava/util/Collection;Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Loauth/signpost/OAuth;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3d

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Loauth/signpost/OAuth;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x26

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method public static oauthHeaderToParamsMap(Ljava/lang/String;)Loauth/signpost/http/HttpParameters;
    .locals 8

    .line 0
    new-instance v7, Loauth/signpost/http/HttpParameters;

    .line 1
    .line 2
    invoke-direct {v7}, Loauth/signpost/http/HttpParameters;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "OAuth "

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ","

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v6, p0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v6, :cond_0

    .line 30
    .line 31
    aget-object v1, p0, v4

    .line 32
    .line 33
    const-string v0, "="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    aget-object v0, v1, v5

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object v2, v1, v0

    .line 47
    .line 48
    const-string v1, "\""

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v7, v3, v0}, Loauth/signpost/http/HttpParameters;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v7
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static percentDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public static percentEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const-string v11, ""

    .line 5
    .line 6
    :cond_0
    return-object v11

    .line 7
    :cond_1
    sget-object v1, Loauth/signpost/OAuth;->percentEncoder:LX/MLt;

    .line 8
    .line 9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/4 v14, 0x0

    .line 14
    :goto_0
    if-ge v14, v10, :cond_0

    .line 15
    .line 16
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v13, v1, LX/MLt;->A00:[Z

    .line 21
    .line 22
    array-length v12, v13

    .line 23
    if-ge v0, v12, :cond_2

    .line 24
    .line 25
    aget-boolean v0, v13, v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    add-int/lit8 v14, v14, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LX/Myx;->A00:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, [C

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :cond_3
    if-ge v14, v10, :cond_13

    .line 44
    .line 45
    if-ge v14, v10, :cond_12

    .line 46
    .line 47
    add-int/lit8 v6, v14, 0x1

    .line 48
    .line 49
    invoke-interface {v11, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v0, 0xd800

    .line 54
    .line 55
    .line 56
    if-lt v5, v0, :cond_4

    .line 57
    .line 58
    const v0, 0xdfff

    .line 59
    .line 60
    .line 61
    if-gt v5, v0, :cond_4

    .line 62
    .line 63
    const v0, 0xdbff

    .line 64
    .line 65
    .line 66
    const-string v3, " at index "

    .line 67
    .line 68
    const-string v2, "\' with value "

    .line 69
    .line 70
    if-gt v5, v0, :cond_10

    .line 71
    .line 72
    if-ne v6, v10, :cond_d

    .line 73
    .line 74
    neg-int v5, v5

    .line 75
    :cond_4
    :goto_1
    if-ltz v5, :cond_e

    .line 76
    .line 77
    if-ge v5, v12, :cond_6

    .line 78
    .line 79
    aget-boolean v0, v13, v5

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    :cond_5
    :goto_2
    invoke-static {v5}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/BeO;->A01(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v14

    .line 92
    move v14, v4

    .line 93
    :goto_3
    if-ge v14, v10, :cond_3

    .line 94
    .line 95
    invoke-interface {v11, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v0, v12, :cond_3

    .line 100
    .line 101
    aget-boolean v0, v13, v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/16 v0, 0x7f

    .line 109
    .line 110
    const/16 p0, 0x1

    .line 111
    .line 112
    const/16 v20, 0x2

    .line 113
    .line 114
    const/16 v19, 0x25

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    const/16 v18, 0x4

    .line 118
    .line 119
    if-gt v5, v0, :cond_a

    .line 120
    .line 121
    new-array v1, v3, [C

    .line 122
    .line 123
    aput-char v19, v1, v8

    .line 124
    .line 125
    sget-object v3, LX/MLt;->A01:[C

    .line 126
    .line 127
    and-int/lit8 v0, v5, 0xf

    .line 128
    .line 129
    aget-char v0, v3, v0

    .line 130
    .line 131
    aput-char v0, v1, v20

    .line 132
    .line 133
    ushr-int v0, v5, v18

    .line 134
    .line 135
    :goto_4
    aget-char v0, v3, v0

    .line 136
    .line 137
    aput-char v0, v1, p0

    .line 138
    .line 139
    :goto_5
    sub-int v15, v14, v4

    .line 140
    .line 141
    add-int v6, v7, v15

    .line 142
    .line 143
    array-length v2, v1

    .line 144
    add-int v3, v2, v6

    .line 145
    .line 146
    array-length v0, v9

    .line 147
    if-ge v0, v3, :cond_8

    .line 148
    .line 149
    sub-int v0, v10, v14

    .line 150
    .line 151
    add-int/2addr v3, v0

    .line 152
    add-int/lit8 v0, v3, 0x20

    .line 153
    .line 154
    new-array v0, v0, [C

    .line 155
    .line 156
    if-lez v7, :cond_7

    .line 157
    .line 158
    invoke-static {v9, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    :cond_7
    move-object v9, v0

    .line 162
    :cond_8
    if-lez v15, :cond_9

    .line 163
    .line 164
    invoke-virtual {v11, v4, v14, v9, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 165
    .line 166
    .line 167
    move v7, v6

    .line 168
    :cond_9
    if-lez v2, :cond_5

    .line 169
    .line 170
    invoke-static {v1, v8, v9, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    add-int/2addr v7, v2

    .line 174
    goto :goto_2

    .line 175
    :cond_a
    const/16 v0, 0x7ff

    .line 176
    .line 177
    const/16 v1, 0xc

    .line 178
    .line 179
    const/16 v17, 0x5

    .line 180
    .line 181
    const/4 v2, 0x6

    .line 182
    const/16 v16, 0x8

    .line 183
    .line 184
    if-gt v5, v0, :cond_b

    .line 185
    .line 186
    new-array v1, v2, [C

    .line 187
    .line 188
    aput-char v19, v1, v8

    .line 189
    .line 190
    aput-char v19, v1, v3

    .line 191
    .line 192
    sget-object v3, LX/MLt;->A01:[C

    .line 193
    .line 194
    and-int/lit8 v0, v5, 0xf

    .line 195
    .line 196
    aget-char v0, v3, v0

    .line 197
    .line 198
    aput-char v0, v1, v17

    .line 199
    .line 200
    ushr-int v2, v5, v18

    .line 201
    .line 202
    and-int/lit8 v0, v2, 0x3

    .line 203
    .line 204
    or-int/lit8 v0, v0, 0x8

    .line 205
    .line 206
    aget-char v0, v3, v0

    .line 207
    .line 208
    aput-char v0, v1, v18

    .line 209
    .line 210
    ushr-int v2, v2, v20

    .line 211
    .line 212
    and-int/lit8 v0, v2, 0xf

    .line 213
    .line 214
    aget-char v0, v3, v0

    .line 215
    .line 216
    aput-char v0, v1, v20

    .line 217
    .line 218
    ushr-int v2, v2, v18

    .line 219
    .line 220
    or-int/lit8 v0, v2, 0xc

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    const v0, 0xffff

    .line 224
    .line 225
    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    const/4 v15, 0x7

    .line 229
    if-gt v5, v0, :cond_c

    .line 230
    .line 231
    new-array v1, v6, [C

    .line 232
    .line 233
    aput-char v19, v1, v8

    .line 234
    .line 235
    const/16 v0, 0x45

    .line 236
    .line 237
    aput-char v0, v1, p0

    .line 238
    .line 239
    aput-char v19, v1, v3

    .line 240
    .line 241
    aput-char v19, v1, v2

    .line 242
    .line 243
    sget-object v6, LX/MLt;->A01:[C

    .line 244
    .line 245
    and-int/lit8 v0, v5, 0xf

    .line 246
    .line 247
    aget-char v0, v6, v0

    .line 248
    .line 249
    aput-char v0, v1, v16

    .line 250
    .line 251
    ushr-int v2, v5, v18

    .line 252
    .line 253
    and-int/lit8 v0, v2, 0x3

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x8

    .line 256
    .line 257
    aget-char v0, v6, v0

    .line 258
    .line 259
    aput-char v0, v1, v15

    .line 260
    .line 261
    ushr-int v2, v2, v20

    .line 262
    .line 263
    and-int/lit8 v0, v2, 0xf

    .line 264
    .line 265
    aget-char v0, v6, v0

    .line 266
    .line 267
    aput-char v0, v1, v17

    .line 268
    .line 269
    ushr-int v2, v2, v18

    .line 270
    .line 271
    and-int/lit8 v0, v2, 0x3

    .line 272
    .line 273
    or-int/lit8 v0, v0, 0x8

    .line 274
    .line 275
    aget-char v0, v6, v0

    .line 276
    .line 277
    aput-char v0, v1, v18

    .line 278
    .line 279
    ushr-int v2, v2, v20

    .line 280
    .line 281
    :goto_6
    aget-char v0, v6, v2

    .line 282
    .line 283
    aput-char v0, v1, v20

    .line 284
    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_c
    const v0, 0x10ffff

    .line 288
    .line 289
    .line 290
    if-gt v5, v0, :cond_11

    .line 291
    .line 292
    new-array v1, v1, [C

    .line 293
    .line 294
    aput-char v19, v1, v8

    .line 295
    .line 296
    const/16 v0, 0x46

    .line 297
    .line 298
    aput-char v0, v1, p0

    .line 299
    .line 300
    aput-char v19, v1, v3

    .line 301
    .line 302
    aput-char v19, v1, v2

    .line 303
    .line 304
    aput-char v19, v1, v6

    .line 305
    .line 306
    const/16 v2, 0xb

    .line 307
    .line 308
    sget-object v6, LX/MLt;->A01:[C

    .line 309
    .line 310
    and-int/lit8 v0, v5, 0xf

    .line 311
    .line 312
    aget-char v0, v6, v0

    .line 313
    .line 314
    aput-char v0, v1, v2

    .line 315
    .line 316
    ushr-int v3, v5, v18

    .line 317
    .line 318
    const/16 v2, 0xa

    .line 319
    .line 320
    and-int/lit8 v0, v3, 0x3

    .line 321
    .line 322
    or-int/lit8 v0, v0, 0x8

    .line 323
    .line 324
    aget-char v0, v6, v0

    .line 325
    .line 326
    aput-char v0, v1, v2

    .line 327
    .line 328
    ushr-int v3, v3, v20

    .line 329
    .line 330
    and-int/lit8 v0, v3, 0xf

    .line 331
    .line 332
    aget-char v0, v6, v0

    .line 333
    .line 334
    aput-char v0, v1, v16

    .line 335
    .line 336
    ushr-int v3, v3, v18

    .line 337
    .line 338
    and-int/lit8 v0, v3, 0x3

    .line 339
    .line 340
    or-int/lit8 v0, v0, 0x8

    .line 341
    .line 342
    aget-char v0, v6, v0

    .line 343
    .line 344
    aput-char v0, v1, v15

    .line 345
    .line 346
    ushr-int v3, v3, v20

    .line 347
    .line 348
    and-int/lit8 v0, v3, 0xf

    .line 349
    .line 350
    aget-char v0, v6, v0

    .line 351
    .line 352
    aput-char v0, v1, v17

    .line 353
    .line 354
    ushr-int v3, v3, v18

    .line 355
    .line 356
    and-int/lit8 v0, v3, 0x3

    .line 357
    .line 358
    or-int/lit8 v0, v0, 0x8

    .line 359
    .line 360
    aget-char v0, v6, v0

    .line 361
    .line 362
    aput-char v0, v1, v18

    .line 363
    .line 364
    ushr-int v3, v3, v20

    .line 365
    .line 366
    and-int/lit8 v2, v3, 0x7

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_d
    invoke-interface {v11, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_f

    .line 378
    .line 379
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_e
    const-string v0, "Trailing high surrogate at end of input"

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_f
    const-string v0, "Expected low surrogate but got char \'"

    .line 389
    .line 390
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v0, v6}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_7

    .line 408
    :cond_10
    const-string v0, "Unexpected low surrogate character \'"

    .line 409
    .line 410
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    add-int/lit8 v0, v6, -0x1

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_7

    .line 436
    :cond_11
    const-string v0, "Invalid unicode character value "

    .line 437
    .line 438
    invoke-static {v0, v5}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_7
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_12
    const-string v1, "Index exceeds specified range"

    .line 448
    .line 449
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_13
    sub-int v1, v10, v4

    .line 456
    .line 457
    if-lez v1, :cond_16

    .line 458
    .line 459
    add-int/2addr v1, v7

    .line 460
    array-length v0, v9

    .line 461
    if-ge v0, v1, :cond_15

    .line 462
    .line 463
    new-array v0, v1, [C

    .line 464
    .line 465
    if-lez v7, :cond_14

    .line 466
    .line 467
    invoke-static {v9, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    .line 469
    .line 470
    :cond_14
    move-object v9, v0

    .line 471
    :cond_15
    invoke-virtual {v11, v4, v10, v9, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 472
    .line 473
    .line 474
    move v7, v1

    .line 475
    :cond_16
    new-instance v11, Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v11, v9, v8, v7}, Ljava/lang/String;-><init>([CII)V

    .line 478
    .line 479
    .line 480
    return-object v11
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method public static varargs prepareOAuthHeader([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "OAuth "

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v0, p0

    .line 8
    if-ge v4, v0, :cond_2

    .line 9
    .line 10
    if-lez v4, :cond_0

    .line 11
    .line 12
    const-string v0, ", "

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    aget-object v1, p0, v4

    .line 18
    .line 19
    const-string v0, "oauth_"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    aget-object v1, p0, v4

    .line 28
    .line 29
    const-string v0, "x_oauth_"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v4, 0x1

    .line 38
    .line 39
    aget-object v3, p0, v0

    .line 40
    .line 41
    :goto_1
    aget-object v0, p0, v4

    .line 42
    .line 43
    invoke-static {v0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "=\""

    .line 48
    .line 49
    const-string v0, "\""

    .line 50
    .line 51
    invoke-static {v2, v1, v3, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v0, v4, 0x1

    .line 62
    .line 63
    aget-object v0, p0, v0

    .line 64
    .line 65
    invoke-static {v0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final safeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static toHeaderElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v2, "=\""

    .line 5
    .line 6
    invoke-static {p1}, Loauth/signpost/OAuth;->percentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\""

    .line 11
    .line 12
    invoke-static {p0, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public static toMap(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v4
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
