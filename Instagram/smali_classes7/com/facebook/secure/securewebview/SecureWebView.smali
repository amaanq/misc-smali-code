.class public Lcom/facebook/secure/securewebview/SecureWebView;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/K7d;

.field public A02:Landroid/content/Context;

.field public A03:LX/LO6;

.field public final A04:LX/Jwp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1076457352
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1076457353
    new-instance v0, LX/Jwp;

    invoke-direct {v0, p0}, LX/Jwp;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/Jwp;

    .line 1076457354
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1076457355
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1076457356
    new-instance v3, LX/K78;

    invoke-direct {v3}, LX/K78;-><init>()V

    .line 1076457357
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "http"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "https"

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/K78;->A01([Ljava/lang/String;)V

    invoke-virtual {v3}, LX/K78;->A00()LX/9s9;

    move-result-object v0

    .line 1076457358
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076457359
    new-instance v1, LX/0re;

    invoke-direct {v1}, LX/0re;-><init>()V

    .line 1076457360
    new-instance v0, LX/K7d;

    .line 1076457361
    invoke-direct {v0, v1, v4, v5}, LX/K7d;-><init>(LX/0rC;Ljava/util/List;Ljava/util/List;)V

    .line 1076457362
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/K7d;

    .line 1076457363
    const-string v0, "SecureWebView"

    .line 1076457364
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 1076457365
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 1076457366
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 808021813
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 808021814
    new-instance v0, LX/Jwp;

    invoke-direct {v0, p0}, LX/Jwp;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/Jwp;

    .line 808021815
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 808021816
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 808021817
    new-instance v3, LX/K78;

    invoke-direct {v3}, LX/K78;-><init>()V

    .line 808021818
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "http"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "https"

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/K78;->A01([Ljava/lang/String;)V

    invoke-virtual {v3}, LX/K78;->A00()LX/9s9;

    move-result-object v0

    .line 808021819
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808021820
    new-instance v1, LX/0re;

    invoke-direct {v1}, LX/0re;-><init>()V

    .line 808021821
    new-instance v0, LX/K7d;

    .line 808021822
    invoke-direct {v0, v1, v4, v5}, LX/K7d;-><init>(LX/0rC;Ljava/util/List;Ljava/util/List;)V

    .line 808021823
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/K7d;

    .line 808021824
    const-string v0, "SecureWebView"

    .line 808021825
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 808021826
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 808021827
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jwp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Jwp;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/Jwp;

    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/K78;

    .line 21
    .line 22
    invoke-direct {v3}, LX/K78;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "http"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v0, "https"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/K78;->A01([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/K78;->A00()LX/9s9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/0re;

    .line 49
    .line 50
    invoke-direct {v1}, LX/0re;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/K7d;

    .line 54
    .line 55
    invoke-direct {v0, v1, v4, v5}, LX/K7d;-><init>(LX/0rC;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/K7d;

    .line 59
    .line 60
    const-string v0, "SecureWebView"

    .line 61
    .line 62
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/Jwp;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/Jwp;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/Jwp;

    .line 268435465
    .line 268435466
    new-instance v5, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v4, Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    new-instance v3, LX/K78;

    .line 268435477
    .line 268435478
    invoke-direct {v3}, LX/K78;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    const/4 v0, 0x2

    .line 268435482
    new-array v2, v0, [Ljava/lang/String;

    .line 268435483
    .line 268435484
    const/4 v1, 0x0

    .line 268435485
    const-string v0, "http"

    .line 268435486
    .line 268435487
    aput-object v0, v2, v1

    .line 268435488
    .line 268435489
    const/4 v1, 0x1

    .line 268435490
    const-string v0, "https"

    .line 268435491
    .line 268435492
    aput-object v0, v2, v1

    .line 268435493
    .line 268435494
    invoke-virtual {v3, v2}, LX/K78;->A01([Ljava/lang/String;)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {v3}, LX/K78;->A00()LX/9s9;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435502
    .line 268435503
    .line 268435504
    new-instance v1, LX/0re;

    .line 268435505
    .line 268435506
    invoke-direct {v1}, LX/0re;-><init>()V

    .line 268435507
    .line 268435508
    .line 268435509
    new-instance v0, LX/K7d;

    .line 268435510
    .line 268435511
    invoke-direct {v0, v1, v4, v5}, LX/K7d;-><init>(LX/0rC;Ljava/util/List;Ljava/util/List;)V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/K7d;

    .line 268435515
    .line 268435516
    const-string v0, "SecureWebView"

    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 268435519
    .line 268435520
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 268435521
    .line 268435522
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 268435523
    .line 268435524
    .line 268435525
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 6

    .line 539585973
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 539585974
    new-instance v0, LX/Jwp;

    invoke-direct {v0, p0}, LX/Jwp;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/Jwp;

    .line 539585975
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 539585976
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 539585977
    new-instance v3, LX/K78;

    invoke-direct {v3}, LX/K78;-><init>()V

    .line 539585978
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "http"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "https"

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/K78;->A01([Ljava/lang/String;)V

    invoke-virtual {v3}, LX/K78;->A00()LX/9s9;

    move-result-object v0

    .line 539585979
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539585980
    new-instance v1, LX/0re;

    invoke-direct {v1}, LX/0re;-><init>()V

    .line 539585981
    new-instance v0, LX/K7d;

    .line 539585982
    invoke-direct {v0, v1, v4, v5}, LX/K7d;-><init>(LX/0rC;Ljava/util/List;Ljava/util/List;)V

    .line 539585983
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/K7d;

    .line 539585984
    const-string v0, "SecureWebView"

    .line 539585985
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 539585986
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 539585987
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01(LX/JtS;)V
    .locals 1

    .line 0
    new-instance v0, LX/IXT;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IXT;-><init>(LX/JtS;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A02(LX/KAM;)V
    .locals 1

    .line 0
    new-instance v0, LX/IXg;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IXg;-><init>(LX/KAM;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A03(LX/9s9;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/K7d;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LX/K7d;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/9s9;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p2, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final getSecureJsBridgeAuth()LX/Jwp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/Jwp;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSecureSettings()LX/JtT;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/JtT;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/JtT;-><init>(Landroid/webkit/WebSettings;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getUriHandler()LX/K7d;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/K7d;

    .line 1
    .line 2
    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/Jph;->A00:LX/9s9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/9s9;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setBlockedUriRunnable(LX/LO6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:LX/LO6;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setCookieStrings(Ljava/lang/String;LX/9s9;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, LX/9s9;->A01(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v4

    .line 19
    .line 20
    const-string v0, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v1, v4

    .line 66
    .line 67
    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    .line 68
    .line 69
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    :cond_2
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 0
    sget-object v1, LX/Jph;->A00:LX/9s9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/9s9;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/9s9;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/9s9;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
