.class public final LX/6F7;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/6Yt;

.field public final A02:LX/6Ys;

.field public final A03:LX/3wO;

.field public final A04:LX/6Er;

.field public final A05:LX/2nn;


# direct methods
.method public constructor <init>(LX/6Yt;LX/6Ys;LX/3wO;LX/6Er;LX/2nn;F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/6F7;->A03:LX/3wO;

    .line 12
    .line 13
    iput-object p4, p0, LX/6F7;->A04:LX/6Er;

    .line 14
    .line 15
    iput p6, p0, LX/6F7;->A00:F

    .line 16
    .line 17
    iput-object p2, p0, LX/6F7;->A02:LX/6Ys;

    .line 18
    .line 19
    iput-object p5, p0, LX/6F7;->A05:LX/2nn;

    .line 20
    .line 21
    iput-object p1, p0, LX/6F7;->A01:LX/6Yt;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6F7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6F7;

    iget-object v1, p0, LX/6F7;->A03:LX/3wO;

    iget-object v0, p1, LX/6F7;->A03:LX/3wO;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6F7;->A04:LX/6Er;

    iget-object v0, p1, LX/6F7;->A04:LX/6Er;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6F7;->A00:F

    iget v0, p1, LX/6F7;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6F7;->A02:LX/6Ys;

    iget-object v0, p1, LX/6F7;->A02:LX/6Ys;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6F7;->A05:LX/2nn;

    iget-object v0, p1, LX/6F7;->A05:LX/2nn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6F7;->A01:LX/6Yt;

    iget-object v0, p1, LX/6F7;->A01:LX/6Yt;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6F7;->A03:LX/3wO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6F7;->A04:LX/6Er;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6F7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6F7;->A02:LX/6Ys;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6F7;->A05:LX/2nn;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6F7;->A01:LX/6Yt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
