.class public final LX/3vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3vq;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/3vq;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/3vq;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, LX/3vq;->A02:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/3vq;

    .line 17
    .line 18
    iget-object v1, p0, LX/3vq;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, LX/3vq;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/3vq;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, p1, LX/3vq;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/3vq;->A03:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v0, p1, LX/3vq;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/3vq;->A02:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, p1, LX/3vq;->A02:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v2, p0, LX/3vq;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {v2}, LX/3vr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    mul-int/lit8 v3, v1, 0x1f

    .line 18
    .line 19
    iget-object v2, p0, LX/3vq;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2}, LX/3vs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/2addr v3, v1

    .line 35
    mul-int/lit8 v1, v3, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/3vq;->A03:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/3vq;->A02:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
.end method
