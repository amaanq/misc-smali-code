.class public final LX/Ghx;
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
    iput p1, p0, LX/Ghx;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/Ghx;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ghx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ghx;

    iget v1, p0, LX/Ghx;->A00:I

    iget v0, p1, LX/Ghx;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ghx;->A01:I

    iget v0, p1, LX/Ghx;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Ghx;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Ghx;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "Key(nextAudioStartTime="

    iget v3, p0, LX/Ghx;->A00:I

    const-string v2, ", nextBeatStartIndex="

    iget v1, p0, LX/Ghx;->A01:I

    const/16 v0, 0x29

    invoke-static {v4, v2, v0, v3, v1}, LX/01p;->A0Q(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
