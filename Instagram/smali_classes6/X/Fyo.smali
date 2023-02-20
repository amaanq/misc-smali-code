.class public final LX/Fyo;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/17K;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MjY;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/Mwc;-><init>(LX/MjY;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fyo;->A03:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Fyo;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v3, p0, LX/Fyo;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    new-instance v0, Ljava/util/PriorityQueue;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Fyo;->A05:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/26v;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Fyo;->A04:LX/17K;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/Fyo;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Fyo;->A05:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQ2;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, LX/FQ2;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Fyo;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/Fyo;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Fyo;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/JoX;->A00(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2}, LX/JoX;->A00(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/FQ2;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/Fyo;->A04:LX/17K;

    .line 47
    .line 48
    iget-object v0, p0, LX/Mwc;->A01:LX/15e;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iget-object v3, v2, LX/FQ2;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v5, v2, LX/FQ2;->A04:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, LX/FQ2;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-boolean p0, v2, LX/FQ2;->A03:Z

    .line 61
    .line 62
    new-instance v2, LX/FQ2;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v8}, LX/FQ2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/Dib;->A01(Ljava/lang/Object;LX/15e;LX/17K;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method


# virtual methods
.method public final A0R(LX/Nul;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HaG;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/HaG;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/HaG;->A04:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, LX/HaG;->A05:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v3, LX/006;->A0I:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p1, LX/HaG;->A01:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v4

    .line 28
    .line 29
    iget-object v0, p1, LX/HaG;->A02:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    iget-object v1, p1, LX/HaG;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/HaG;->A03:Z

    .line 36
    .line 37
    invoke-static {v3, v1, v2, v0}, LX/FQ2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/FQ2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v3, LX/006;->A0H:Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/HaG;->A01:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    iget-object v0, p1, LX/HaG;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v2, v0, v1, v4}, LX/FQ2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/FQ2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v0, p1, LX/NPo;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, LX/NPo;

    .line 68
    .line 69
    iget-boolean v2, p1, LX/NPo;->A01:Z

    .line 70
    .line 71
    iget-object v1, p1, LX/NPo;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-boolean v0, p0, LX/Fyo;->A02:Z

    .line 74
    .line 75
    if-eq v0, v2, :cond_3

    .line 76
    .line 77
    iput-boolean v2, p0, LX/Fyo;->A02:Z

    .line 78
    .line 79
    invoke-static {p0}, LX/Fyo;->A00(LX/Fyo;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v1, p0, LX/Fyo;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final A0S(LX/FQ2;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/FQ2;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/Fyo;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/Fyo;->A05:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0}, LX/Fyo;->A00(LX/Fyo;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
