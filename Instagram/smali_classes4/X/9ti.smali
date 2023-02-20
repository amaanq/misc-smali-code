.class public final LX/9ti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9ti;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/9ti;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/9ti;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, LX/9ti;->A01:I

    .line 8
    .line 9
    check-cast p1, LX/9ti;

    .line 10
    .line 11
    iget v0, p1, LX/9ti;->A01:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, LX/9ti;->A00:I

    .line 16
    .line 17
    iget v0, p1, LX/9ti;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/9ti;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/9ti;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
    .line 10
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/9ti;->A01:I

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/9ti;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "%dx%d"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
