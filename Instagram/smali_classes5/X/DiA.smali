.class public final LX/DiA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/4X9;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "shopping_camera"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "shopping_story"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/DiA;->A09:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4X9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DiA;->A04:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/DiA;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/DiA;->A06:LX/4X9;

    .line 8
    .line 9
    iput-object p4, p0, LX/DiA;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/DiA;->A07:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/DiA;->A06:LX/4X9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4X9;->BNf()LX/1MO;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/DiA;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, LX/1CO;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "product_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "merchant_id"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/DiA;->A00:Z

    .line 45
    .line 46
    const-string v5, "1"

    .line 47
    .line 48
    const-string v2, "0"

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :cond_0
    const-string v0, "checkout_clicked"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/DiA;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    :cond_1
    const-string v0, "checkout_completed"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/DiA;->A08:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "prior_module"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/DiA;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "entry_point"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, LX/1MO;->A1l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "media_id"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/DiA;->A05:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "media_owner_id"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object v2, LX/1CO;->A00:LX/1CO;

    .line 112
    .line 113
    iget-object v1, p0, LX/DiA;->A04:Landroid/app/Activity;

    .line 114
    .line 115
    iget-object v0, p0, LX/DiA;->A05:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0, p1, v3}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LX/DiA;->A03:Z

    .line 122
    .line 123
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DiA;->A06:LX/4X9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/DiA;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "2479230905637782"

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/DiA;->A00(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DiA;->A06:LX/4X9;

    .line 1
    .line 2
    invoke-interface {v1}, LX/4X9;->BOI()LX/DVS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/DVS;->A00:Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/4X9;->B4R()LX/Esu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Esu;->Bcs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/DiA;->A02:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/DiA;->A09:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, LX/DiA;->A07:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "785516298687912"

    .line 35
    .line 36
    :goto_0
    invoke-direct {p0, v0}, LX/DiA;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, LX/DiA;->A08:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "tags_list_"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "instagram_shopping_pdp"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "2463936483829671"

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
