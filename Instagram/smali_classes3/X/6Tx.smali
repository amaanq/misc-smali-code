.class public final LX/6Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40b;


# static fields
.field public static final A0N:LX/6Tx;

.field public static final A0O:LX/6Tx;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

.field public A03:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A04:LX/6GM;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/model/shopping/ProductItemWithAR;

.field public A07:LX/CI1;

.field public A08:LX/756;

.field public A09:LX/DEp;

.field public A0A:LX/DA1;

.field public A0B:LX/DQc;

.field public A0C:LX/CHy;

.field public A0D:LX/DEu;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/6GM;->A0F:LX/6GM;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v1, LX/6Ty;

    .line 4
    .line 5
    invoke-direct {v1, v2, v0, v2}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;LX/6GM;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/6Tx;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/6Tx;->A0N:LX/6Tx;

    .line 14
    .line 15
    sget-object v0, LX/6GM;->A0L:LX/6GM;

    .line 16
    .line 17
    new-instance v1, LX/6Ty;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v2}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;LX/6GM;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/6Tx;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/6Tx;-><init>(LX/6Ty;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/6Tx;->A0O:LX/6Tx;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/6Ty;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6Ty;->A07:LX/6GM;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Tx;->A04:LX/6GM;

    .line 6
    .line 7
    iget-object v0, p1, LX/6Ty;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/6Tx;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/6Ty;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    iput-object v0, p0, LX/6Tx;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    iget-object v0, p1, LX/6Ty;->A05:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iput-object v0, p0, LX/6Tx;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v0, p1, LX/6Ty;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 20
    .line 21
    iput-object v0, p0, LX/6Tx;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22
    .line 23
    iget-object v0, p1, LX/6Ty;->A08:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 24
    .line 25
    iput-object v0, p0, LX/6Tx;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 26
    .line 27
    iget-object v0, p1, LX/6Ty;->A09:LX/756;

    .line 28
    .line 29
    iput-object v0, p0, LX/6Tx;->A08:LX/756;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/6Tx;->A0G:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, LX/6Ty;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LX/6Tx;->A0M:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p1, LX/6Ty;->A00:I

    .line 39
    .line 40
    iput v0, p0, LX/6Tx;->A00:I

    .line 41
    .line 42
    iget-object v0, p1, LX/6Ty;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/6Tx;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/6Ty;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/6Tx;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v0, p1, LX/6Ty;->A04:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/6Tx;->A0K:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Tx;->A04:LX/6GM;

    .line 1
    .line 2
    sget-object v0, LX/6GM;->A03:LX/6GM;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6GM;->A09:LX/6GM;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/6Tx;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v1, "DialElement"

    .line 15
    .line 16
    const-string v0, "DialElement.getCameraArEffect() found null"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/6Tx;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22
    .line 23
    return-object v0
.end method

.method public final A01()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Tx;->A06:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;->A00:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/6Tx;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v1, p0, LX/6Tx;->A0I:Ljava/util/List;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    return-object v3

    .line 6
    :cond_1
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/6zn;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6zn;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Tx;->A04:LX/6GM;

    .line 1
    .line 2
    sget-object v0, LX/6GM;->A05:LX/6GM;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/6GM;->A0G:LX/6GM;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final A04()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Tx;->A04:LX/6GM;

    .line 1
    .line 2
    sget-object v1, LX/6GM;->A0F:LX/6GM;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p1, LX/6Tx;

    .line 17
    .line 18
    iget-object v1, p0, LX/6Tx;->A04:LX/6GM;

    .line 19
    .line 20
    sget-object v0, LX/6GM;->A0I:LX/6GM;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, LX/6Tx;->A04:LX/6GM;

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LX/6Tx;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/6Tx;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    sget-object v0, LX/6GM;->A0G:LX/6GM;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/6GM;->A05:LX/6GM;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/6GM;->A04:LX/6GM;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/6GM;->A07:LX/6GM;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, LX/6Tx;->A04:LX/6GM;

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, LX/6Tx;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 60
    .line 61
    iget-object v0, p1, LX/6Tx;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    return v3

    .line 70
    :cond_2
    iget-object v0, p1, LX/6Tx;->A04:LX/6GM;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, LX/6Tx;->A0L:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, LX/6Tx;->A0L:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/2Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    return v3

    .line 87
    :cond_4
    return v2
    .line 88
    .line 89
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Tx;->A04:LX/6GM;

    .line 1
    .line 2
    sget-object v0, LX/6GM;->A03:LX/6GM;

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/6GM;->A06:LX/6GM;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/6GM;->A09:LX/6GM;

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/6GM;->A0B:LX/6GM;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/6GM;->A0I:LX/6GM;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/6GM;->A0G:LX/6GM;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/6GM;->A05:LX/6GM;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/6GM;->A04:LX/6GM;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/6GM;->A07:LX/6GM;

    .line 35
    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/6Tx;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, LX/6Tx;->A0M:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {p0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string v1, "DialElement"

    .line 54
    .line 55
    const-string v0, "DialElement.getId() found null cameraArEffect"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LX/6Tx;->A04:LX/6GM;

    .line 61
    .line 62
    iget-object v0, v0, LX/6GM;->A00:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/6Tx;->A04:LX/6GM;

    .line 1
    .line 2
    sget-object v0, LX/6GM;->A0I:LX/6GM;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v4, v0, :cond_0

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v4, v1, v2

    .line 12
    .line 13
    iget-object v0, p0, LX/6Tx;->A0M:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    aput-object v0, v1, v3

    .line 16
    .line 17
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, LX/6GM;->A0G:LX/6GM;

    .line 23
    .line 24
    if-eq v4, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/6GM;->A05:LX/6GM;

    .line 27
    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/6GM;->A04:LX/6GM;

    .line 31
    .line 32
    if-eq v4, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/6GM;->A07:LX/6GM;

    .line 35
    .line 36
    if-eq v4, v0, :cond_1

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v1, v2

    .line 41
    .line 42
    iget-object v0, p0, LX/6Tx;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 43
    .line 44
    aput-object v0, v1, v3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v1, v2

    .line 50
    .line 51
    iget-object v0, p0, LX/6Tx;->A0L:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
