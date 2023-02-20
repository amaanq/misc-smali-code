.class public final LX/8Pk;
.super LX/1M5;
.source ""


# instance fields
.field public A00:LX/9gd;

.field public A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
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
.end method

.method public constructor <init>(Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1M5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/8Pk;->A08:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/8Pk;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p7, p0, LX/8Pk;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p8, p0, LX/8Pk;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/8Pk;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p10, p0, LX/8Pk;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/8Pk;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p11, p0, LX/8Pk;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/9gd;

    .line 20
    .line 21
    invoke-direct {v0}, LX/9gd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8Pk;->A00:LX/9gd;

    .line 25
    .line 26
    iput-object p2, v0, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iput-object p1, p0, LX/8Pk;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 29
    .line 30
    iput-boolean p12, p0, LX/8Pk;->A0C:Z

    .line 31
    .line 32
    iput-object p4, p0, LX/8Pk;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A00(LX/8Pk;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Pk;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Pk;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/8Pk;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/8Pk;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, LX/8Pk;->A00:LX/9gd;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
    .line 52
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Pk;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
