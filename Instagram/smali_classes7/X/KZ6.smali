.class public final LX/KZ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUR;


# instance fields
.field public final A00:J

.field public final A01:LX/K9z;

.field public final A02:LX/K9z;

.field public final A03:LX/K9z;

.field public final A04:LX/K9z;

.field public final A05:LX/Em7;

.field public final A06:LX/LUD;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4ah;LX/K9z;LX/Em7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p3}, LX/4ah;->DTg(LX/Em7;)LX/LUD;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v5, p0, LX/KZ6;->A06:LX/LUD;

    .line 15
    .line 16
    iput-object p3, p0, LX/KZ6;->A05:LX/Em7;

    .line 17
    .line 18
    iput-object p4, p0, LX/KZ6;->A07:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p5, p0, LX/KZ6;->A08:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p3, p4}, LX/KZI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/K9z;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/KZ6;->A02:LX/K9z;

    .line 27
    .line 28
    iget-object v0, p0, LX/KZ6;->A05:LX/Em7;

    .line 29
    .line 30
    check-cast v0, LX/KZI;

    .line 31
    .line 32
    iget-object v1, v0, LX/KZI;->A01:LX/0Sn;

    .line 33
    .line 34
    iget-object v0, p0, LX/KZ6;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/K9z;

    .line 41
    .line 42
    iput-object v3, p0, LX/KZ6;->A04:LX/K9z;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, LX/KAh;->A00(LX/K9z;)LX/K9z;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iput-object v2, p0, LX/KZ6;->A03:LX/K9z;

    .line 51
    .line 52
    invoke-interface {v5, v4, v3, v2}, LX/LUD;->AlB(LX/K9z;LX/K9z;LX/K9z;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/KZ6;->A00:J

    .line 57
    .line 58
    invoke-interface {v5, v4, v3, v2}, LX/LUD;->Amd(LX/K9z;LX/K9z;LX/K9z;)LX/K9z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/KZ6;->A01:LX/K9z;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, LX/KZ6;->A05:LX/Em7;

    .line 66
    .line 67
    invoke-static {v0, p4}, LX/KZI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/K9z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/KAh;->A01(LX/K9z;)LX/K9z;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final Al9()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/KZ6;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BQu()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZ6;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVK()LX/Em7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZ6;->A05:LX/Em7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWn(J)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/LUR;->Al9()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    move-wide v4, p1

    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/KZ6;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/KZ6;->A06:LX/LUD;

    .line 13
    .line 14
    iget-object v1, p0, LX/KZ6;->A02:LX/K9z;

    .line 15
    .line 16
    iget-object v2, p0, LX/KZ6;->A04:LX/K9z;

    .line 17
    .line 18
    iget-object v3, p0, LX/KZ6;->A03:LX/K9z;

    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, LX/LUD;->BWp(LX/K9z;LX/K9z;LX/K9z;J)LX/K9z;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v3}, LX/K9z;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/K9z;->A00(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "AnimationVector cannot contain a NaN. "

    .line 47
    .line 48
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ". Animation: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", playTimeNanos: "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1, p2}, LX/IHC;->A10(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, p0, LX/KZ6;->A05:LX/Em7;

    .line 78
    .line 79
    check-cast v0, LX/KZI;

    .line 80
    .line 81
    iget-object v0, v0, LX/KZI;->A00:LX/0Sn;

    .line 82
    .line 83
    invoke-interface {v0, v3}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
.end method

.method public final BX3(J)LX/K9z;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/LUR;->Al9()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    move-wide v4, p1

    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/KZ6;->A01:LX/K9z;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/KZ6;->A06:LX/LUD;

    .line 13
    .line 14
    iget-object v1, p0, LX/KZ6;->A02:LX/K9z;

    .line 15
    .line 16
    iget-object v2, p0, LX/KZ6;->A04:LX/K9z;

    .line 17
    .line 18
    iget-object v3, p0, LX/KZ6;->A03:LX/K9z;

    .line 19
    .line 20
    invoke-interface/range {v0 .. v5}, LX/LUD;->BX1(LX/K9z;LX/K9z;LX/K9z;J)LX/K9z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final BjF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/KZ6;->A06:LX/LUD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LUD;->BjF()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "TargetBasedAnimation: "

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/KZ6;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " -> "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KZ6;->A08:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",initial velocity: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KZ6;->A03:LX/K9z;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", duration: "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, LX/LUR;->Al9()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, LX/IHC;->A0G(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " ms,animationSpec: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/KZ6;->A06:LX/LUD;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method
