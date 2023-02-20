.class public final LX/Kke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUU;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/JbM;

.field public final synthetic A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;I)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Kke;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Kke;->A00:I

    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Kke;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, LX/Kke;->A01:I

    .line 23
    .line 24
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/JbM;->A01:LX/JbM;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/Kke;->A02:LX/JbM;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, v3, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/JbM;->A03:LX/JbM;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, v3, Ljava/lang/Double;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/JbM;->A02:LX/JbM;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/JbM;->A05:LX/JbM;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, v3, LX/Lh6;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/JbM;->A04:LX/JbM;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "Key "

    .line 62
    .line 63
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " has value of unknown type: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(LX/Kke;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kke;->A03:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->A00:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget v0, p0, LX/Kke;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final Aa9()Z
    .locals 4

    .line 0
    iget v3, p0, LX/Kke;->A01:I

    .line 1
    .line 2
    invoke-static {p0}, LX/Kke;->A00(LX/Kke;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "Expected "

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, LX/IHH;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "Key not found: "

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method

.method public final Akh()D
    .locals 4

    .line 0
    iget v3, p0, LX/Kke;->A01:I

    .line 1
    .line 2
    invoke-static {p0}, LX/Kke;->A00(LX/Kke;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    instance-of v0, v2, Ljava/lang/Double;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-string v0, "Expected "

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Ljava/lang/Double;

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, LX/IHH;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "Key not found: "

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method

.method public final Ax3()I
    .locals 4

    .line 0
    iget v3, p0, LX/Kke;->A01:I

    .line 1
    .line 2
    invoke-static {p0}, LX/Kke;->A00(LX/Kke;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    instance-of v0, v2, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "Expected "

    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, LX/IHH;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "Key not found: "

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method

.method public final Ayf()I
    .locals 1

    .line 0
    iget v0, p0, LX/Kke;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final B1l()LX/Lh6;
    .locals 4

    .line 0
    iget v3, p0, LX/Kke;->A01:I

    .line 1
    .line 2
    invoke-static {p0}, LX/Kke;->A00(LX/Kke;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    instance-of v0, v2, LX/Lh6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, LX/Lh6;

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v0, "Expected "

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, LX/Lh6;

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, LX/IHH;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "Key not found: "

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public final BPR()Ljava/lang/String;
    .locals 4

    .line 0
    iget v3, p0, LX/Kke;->A01:I

    .line 1
    .line 2
    invoke-static {p0}, LX/Kke;->A00(LX/Kke;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    instance-of v0, v2, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v0, "Expected "

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, LX/IHH;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "Key not found: "

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public final BUn()LX/JbM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kke;->A02:LX/JbM;

    .line 1
    .line 2
    return-object v0
.end method
