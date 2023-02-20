.class public final LX/K8f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/K8f;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/K8f;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Integer;I)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/KBD;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/K8f;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p0, p0, LX/K8f;->A00:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, LX/K8f;->A01:I

    .line 10
    .line 11
    return p0
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K8f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K8f;

    iget v1, p0, LX/K8f;->A01:I

    iget v0, p1, LX/K8f;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K8f;->A00:I

    iget v0, p1, LX/K8f;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/K8f;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/K8f;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "CdsColorData(lightColor="

    .line 1
    .line 2
    iget v2, p0, LX/K8f;->A01:I

    .line 3
    .line 4
    const-string v1, ", darkColor="

    .line 5
    .line 6
    iget v0, p0, LX/K8f;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v0, v3, v1}, LX/IHC;->A0t(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
