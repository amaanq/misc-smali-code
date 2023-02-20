.class public final LX/5B4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/38G;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/38G;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5B4;->A00:LX/38G;

    .line 4
    .line 5
    iput-object p2, p0, LX/5B4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5B4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(LX/5B4;)LX/5B4;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/5B4;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/5B4;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v5, p0, LX/5B4;->A00:LX/38G;

    .line 14
    .line 15
    iget-object v4, p0, LX/5B4;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p1, LX/5B4;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v5, LX/38G;->A02:Ljava/util/Comparator;

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v4, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v2, p0, LX/5B4;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p1, LX/5B4;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ltz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    :goto_1
    new-instance p1, LX/5B4;

    .line 46
    .line 47
    invoke-direct {p1, v5, v4, v2}, LX/5B4;-><init>(LX/38G;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-object p1
    .line 56
    .line 57
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5B4;->A00:LX/38G;

    .line 1
    .line 2
    iget-object v2, v0, LX/38G;->A02:Ljava/util/Comparator;

    .line 3
    .line 4
    iget-object v1, p0, LX/5B4;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/5B4;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/5B4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/5B4;

    .line 9
    .line 10
    iget-object v1, p0, LX/5B4;->A00:LX/38G;

    .line 11
    .line 12
    iget-object v0, p1, LX/5B4;->A00:LX/38G;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, LX/38G;->A02:Ljava/util/Comparator;

    .line 17
    .line 18
    iget-object v1, p0, LX/5B4;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, LX/5B4;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/5B4;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, LX/5B4;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v0
    .line 42
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/5B4;->A00:LX/38G;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/5B4;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/5B4;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5B4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/5B4;->A00:LX/38G;

    .line 8
    .line 9
    iget-object v0, v2, LX/38G;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "["

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/5B4;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/38G;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v0, ")"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "("

    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method
