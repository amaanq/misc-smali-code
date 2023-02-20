.class public final LX/64C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const-wide/16 v0, -0x1

    .line 805306372
    .line 805306373
    iput-wide v0, p0, LX/64C;->A00:J

    .line 805306374
    .line 805306375
    iput-wide v0, p0, LX/64C;->A01:J

    .line 805306376
    .line 805306377
    return-void
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const-wide/16 v0, -0x1

    .line 536870916
    .line 536870917
    iput-wide v0, p0, LX/64C;->A00:J

    .line 536870918
    .line 536870919
    iput-wide v0, p0, LX/64C;->A01:J

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/64C;->A05:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object p3, p0, LX/64C;->A06:Ljava/lang/String;

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/64C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 536870926
    .line 536870927
    iput-object p4, p0, LX/64C;->A03:Ljava/lang/String;

    .line 536870928
    .line 536870929
    const/4 v0, 0x1

    .line 536870930
    iput-boolean v0, p0, LX/64C;->A07:Z

    .line 536870931
    .line 536870932
    const/4 v0, 0x0

    .line 536870933
    iput-boolean v0, p0, LX/64C;->A08:Z

    .line 536870934
    .line 536870935
    if-nez p3, :cond_0

    .line 536870936
    .line 536870937
    const-string v1, "OneTapLoginUser"

    .line 536870938
    .line 536870939
    const-string v0, "OneTapLoginUser was created w/ NULL username - should never happen."

    .line 536870940
    .line 536870941
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870942
    .line 536870943
    .line 536870944
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const-wide/16 v0, -0x1

    .line 268435461
    .line 268435462
    iput-wide v0, p0, LX/64C;->A00:J

    .line 268435463
    .line 268435464
    iput-wide v0, p0, LX/64C;->A01:J

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/64C;->A05:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/64C;->A06:Ljava/lang/String;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/64C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435471
    .line 268435472
    iput-object p4, p0, LX/64C;->A03:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-boolean v2, p0, LX/64C;->A07:Z

    .line 268435475
    .line 268435476
    iput-boolean v2, p0, LX/64C;->A08:Z

    .line 268435477
    .line 268435478
    if-nez p3, :cond_0

    .line 268435479
    .line 268435480
    const-string v1, "OneTapLoginUser"

    .line 268435481
    .line 268435482
    const-string v0, "OneTapLoginUser was created w/ NULL username - should never happen."

    .line 268435483
    .line 268435484
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_0
    return-void
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/64C;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/64C;->A01:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/64C;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/64C;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/64C;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iput-object p2, p0, LX/64C;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/64C;->A07:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/64C;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v1, "OneTapLoginUser"

    .line 37
    .line 38
    const-string v0, "OneTapLoginUser was created w/ NULL username - should never happen."

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/64C;->A01:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x55

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/64C;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, LX/64C;->A01:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/64C;->A04:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "OneTapLoginUser{username=\'"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/64C;->A06:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", allowOneTap="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/64C;->A07:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x7d

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
