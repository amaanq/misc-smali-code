.class public final LX/15L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/151;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/150;

.field public final A01:LX/151;


# direct methods
.method public constructor <init>(LX/150;LX/151;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/15L;->A01:LX/151;

    .line 8
    .line 9
    iput-object p1, p0, LX/15L;->A00:LX/150;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/15L;->A01:LX/151;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/151;->AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/15L;->A00:LX/150;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final AU0(LX/157;)LX/150;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    iget-object v0, v1, LX/15L;->A00:LX/150;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/150;->AU0(LX/157;)LX/150;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LX/15L;->A01:LX/151;

    .line 14
    .line 15
    instance-of v0, v1, LX/15L;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/15L;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, p1}, LX/151;->AU0(LX/157;)LX/150;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public final Bve(LX/157;)LX/151;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/15L;->A00:LX/150;

    .line 5
    .line 6
    invoke-interface {v2, p1}, LX/150;->AU0(LX/157;)LX/150;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/15L;->A01:LX/151;

    .line 13
    .line 14
    :cond_0
    return-object v2

    .line 15
    :cond_1
    iget-object v0, p0, LX/15L;->A01:LX/151;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/151;->Bve(LX/157;)LX/151;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object v0, LX/15I;->A00:LX/15I;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/15L;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/15L;-><init>(LX/150;LX/151;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final Cub(LX/151;)LX/151;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/15I;->A00:LX/15I;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, LX/151;->AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/151;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p0, p1, :cond_3

    .line 1
    .line 2
    instance-of v0, p1, LX/15L;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, LX/15L;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    move-object v1, p1

    .line 10
    :goto_0
    iget-object v1, v1, LX/15L;->A01:LX/151;

    .line 11
    .line 12
    instance-of v0, v1, LX/15L;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/15L;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    move-object v1, p0

    .line 25
    :goto_1
    iget-object v1, v1, LX/15L;->A01:LX/151;

    .line 26
    .line 27
    instance-of v0, v1, LX/15L;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/15L;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v3, v2, :cond_4

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :goto_2
    iget-object v2, v1, LX/15L;->A00:LX/150;

    .line 42
    .line 43
    invoke-interface {v2}, LX/150;->Ayt()LX/157;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/15L;->AU0(LX/157;)LX/150;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, LX/15L;->A01:LX/151;

    .line 58
    .line 59
    instance-of v0, v1, LX/15L;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, LX/15L;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, LX/150;

    .line 73
    .line 74
    invoke-interface {v1}, LX/150;->Ayt()LX/157;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LX/15L;->AU0(LX/157;)LX/150;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/15L;->A01:LX/151;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/15L;->A00:LX/150;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "["

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0000000_I1_1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/15L;->AT4(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x5d

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
