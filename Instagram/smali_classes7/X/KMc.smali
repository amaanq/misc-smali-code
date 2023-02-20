.class public final LX/KMc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final synthetic A07:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/KMc;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/KMc;->A02:I

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/KMc;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KMc;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/KMc;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v1, v2, LX/3Fc;->A04:I

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :goto_0
    iput v1, p0, LX/KMc;->A00:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean v0, p0, LX/KMc;->A05:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public static A01(LX/KMc;)V
    .locals 6

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/KMc;->A03:I

    .line 2
    .line 3
    iput v0, p0, LX/KMc;->A01:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/KMc;->A00:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iput-boolean v5, p0, LX/KMc;->A06:Z

    .line 11
    .line 12
    iput-boolean v5, p0, LX/KMc;->A04:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/KMc;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    :cond_0
    iput-boolean v5, p0, LX/KMc;->A05:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v0, v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    :cond_2
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AnchorInfo{mPosition="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/KMc;->A03:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe4

    .line 12
    .line 13
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/KMc;->A01:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", mCoordinate="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/KMc;->A00:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mPerpendicularCoordinate="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/KMc;->A02:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", mLayoutFromEnd="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/KMc;->A05:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", mValid="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/KMc;->A06:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", mAssignedFromSavedState="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/KMc;->A04:Z

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/7c0;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
.end method
