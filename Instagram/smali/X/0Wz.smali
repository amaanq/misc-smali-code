.class public final LX/0Wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0Wz;

.field public static final A03:LX/0Wz;

.field public static final A04:LX/0Wz;

.field public static final A05:LX/0Wz;


# instance fields
.field public final A00:[I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    aput v0, v1, v3

    .line 6
    .line 7
    new-instance v0, LX/0Wz;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0Wz;-><init>([I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Wz;->A02:LX/0Wz;

    .line 13
    .line 14
    new-array v1, v2, [I

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    aput v0, v1, v3

    .line 18
    .line 19
    new-instance v0, LX/0Wz;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Wz;-><init>([I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0Wz;->A04:LX/0Wz;

    .line 25
    .line 26
    sget-object v2, LX/0X0;->A00:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/0Wz;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/0Wz;-><init>([I[I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0Wz;->A03:LX/0Wz;

    .line 35
    .line 36
    new-array v1, v3, [I

    .line 37
    .line 38
    new-instance v0, LX/0Wz;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/0Wz;-><init>([I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/0Wz;->A05:LX/0Wz;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public varargs constructor <init>([I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Wz;->A00:[I

    .line 4
    .line 5
    iput-object p1, p0, LX/0Wz;->A01:[I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0Wz;->A00:[I

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/0Wz;->A01:[I

    .line 268435462
    .line 268435463
    return-void
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
.end method


# virtual methods
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
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/0Wz;

    .line 17
    .line 18
    iget-object v1, p0, LX/0Wz;->A00:[I

    .line 19
    .line 20
    iget-object v0, p1, LX/0Wz;->A00:[I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0Wz;->A01:[I

    .line 29
    .line 30
    iget-object v0, p1, LX/0Wz;->A01:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    return v3

    .line 48
    :cond_2
    return v2
    .line 49
    .line 50
    .line 51
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Wz;->A00:[I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0Wz;->A01:[I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string/jumbo v1, "{normalMarkers: "

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Wz;->A00:[I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ", quickMarkers: "

    .line 10
    .line 11
    iget-object v0, p0, LX/0Wz;->A01:[I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, ", metadataMarkers: "

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string/jumbo v7, "}"

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method
