.class public final LX/EYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EYq;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EYq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EYq;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EYq;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0
    .line 18
    .line 19
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/EYq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EYq;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EYq;->A05:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, v1, LX/EYq;->A05:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LX/EYq;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/EYq;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/EYq;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/EYq;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/EYq;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/EYq;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/EYq;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/EYq;->A03:Ljava/lang/String;

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
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
    check-cast p1, LX/EYq;

    .line 17
    .line 18
    iget-object v1, p0, LX/EYq;->A05:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, LX/EYq;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/EYq;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/EYq;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/EYq;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/EYq;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/EYq;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/EYq;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/EYq;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/EYq;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v3

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    return v3

    .line 71
    :cond_2
    return v2
    .line 72
    .line 73
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/EYq;->A05:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/EYq;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/EYq;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, LX/EYq;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, LX/EYq;->A03:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
