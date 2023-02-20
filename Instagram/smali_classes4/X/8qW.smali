.class public final LX/8qW;
.super LX/AIQ;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/AIQ;-><init>(Landroid/app/Activity;LX/0hc;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/8qW;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/8qW;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/8qW;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0hc;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/AIQ;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/8qW;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput-object v0, p0, LX/8qW;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/8qW;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/8qW;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/8qW;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "PHOTO_MEDIA_PREVIEW_PICKER"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "PHOTO_SETTINGS"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/AIQ;->A06:LX/0hc;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4nI;->A01(LX/0hc;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, LX/AIQ;->A05:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/BQf;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/BQf;-><init>(LX/AIQ;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method
