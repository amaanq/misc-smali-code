.class public final LX/BOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A06:LX/BOI;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/BOI;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move v5, v4

    .line 7
    move v6, v4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/BOI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/BOI;->A06:LX/BOI;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/BOI;->A00:I

    .line 4
    .line 5
    iput p5, p0, LX/BOI;->A01:I

    .line 6
    .line 7
    iput p6, p0, LX/BOI;->A02:I

    .line 8
    .line 9
    iput-object p1, p0, LX/BOI;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    iput-object p2, p0, LX/BOI;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    move-object p3, v0

    .line 21
    :cond_1
    iput-object p3, p0, LX/BOI;->A03:Ljava/lang/String;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/BOI;

    .line 1
    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    iget-object v1, p0, LX/BOI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/BOI;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/BOI;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/BOI;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/BOI;->A00:I

    .line 27
    .line 28
    iget v0, p1, LX/BOI;->A00:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, LX/BOI;->A01:I

    .line 34
    .line 35
    iget v0, p1, LX/BOI;->A01:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget v1, p0, LX/BOI;->A02:I

    .line 41
    .line 42
    iget v0, p1, LX/BOI;->A02:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    return v1
    .line 46
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/BOI;

    .line 17
    .line 18
    iget v1, p1, LX/BOI;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/BOI;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p1, LX/BOI;->A01:I

    .line 25
    .line 26
    iget v0, p0, LX/BOI;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p1, LX/BOI;->A02:I

    .line 31
    .line 32
    iget v0, p0, LX/BOI;->A02:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p1, LX/BOI;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/BOI;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, LX/BOI;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/BOI;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v3

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    return v3

    .line 59
    :cond_2
    return v2
    .line 60
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/BOI;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/BOI;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/BOI;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iget v0, p0, LX/BOI;->A01:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget v0, p0, LX/BOI;->A02:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    xor-int/2addr v2, v1

    .line 22
    return v2
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/BOI;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/BOI;->A01:I

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/BOI;->A02:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/BOI;->A05:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x2d

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
