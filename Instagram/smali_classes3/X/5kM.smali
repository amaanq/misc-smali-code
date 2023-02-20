.class public final LX/5kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bO;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:LX/2bA;

.field public static final A01:LX/2bA;

.field public static final A02:LX/2bP;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v1, "RealtimeDeliveryRequest"

    .line 1
    .line 2
    new-instance v0, LX/2bP;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2bP;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5kM;->A02:LX/2bP;

    .line 8
    .line 9
    const-string v3, "requestId"

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/2bA;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/2bA;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5kM;->A01:LX/2bA;

    .line 20
    .line 21
    new-instance v4, LX/5kN;

    .line 22
    .line 23
    invoke-direct {v4}, LX/5kN;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "payload"

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/2bA;

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v2, v1}, LX/2bA;-><init>(Ljava/lang/String;Ljava/util/Map;BS)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/5kM;->A00:LX/2bA;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final DQ5(ZI)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0, p2, p1}, LX/7Lr;->A00(LX/2bO;IZ)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/5kM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    return v1
    .line 19
    .line 20
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v1, v2, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, v0}, LX/7Lr;->A00(LX/2bO;IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
