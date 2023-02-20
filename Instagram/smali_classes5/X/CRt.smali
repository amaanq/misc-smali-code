.class public final LX/CRt;
.super LX/4S3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4S3;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/CRt;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/CRt;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/CRt;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CRt;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/CRt;->A01:I

    .line 10
    .line 11
    iget v0, p0, LX/CRt;->A00:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget v2, p0, LX/CRt;->A01:I

    .line 22
    .line 23
    iget v1, p0, LX/CRt;->A00:I

    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/7bx;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/CRt;

    .line 13
    .line 14
    iget v1, p0, LX/CRt;->A01:I

    .line 15
    .line 16
    iget v0, p1, LX/CRt;->A01:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/CRt;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/CRt;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/CRt;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, LX/CRt;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
    .line 38
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/CRt;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/CRt;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/CRt;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
