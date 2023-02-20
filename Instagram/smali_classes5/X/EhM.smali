.class public final LX/EhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements LX/5Kj;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0Rc;

.field public final A03:[Ljava/lang/String;

.field public final A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/52c;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/Ddg;LX/52c;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EhM;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/EhM;->A09:LX/52c;

    .line 6
    .line 7
    iput p5, p0, LX/EhM;->A00:I

    .line 8
    .line 9
    iget-object v0, p3, LX/Ddg;->A00:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/EhM;->A06:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p3, LX/Ddg;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, LX/1K4;->A0T(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EhM;->A08:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v0, v4, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0x2a1

    .line 29
    .line 30
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v3, p0, LX/EhM;->A03:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p3, LX/Ddg;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/7Km;->A01(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EhM;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    iget-object v1, p3, LX/Ddg;->A01:Ljava/util/List;

    .line 49
    .line 50
    new-array v0, v4, [Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v0, [Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, LX/EhM;->A0A:[Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p3, LX/Ddg;->A04:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/1K4;->A0v(Ljava/util/Collection;)[Z

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/EhM;->A0B:[Z

    .line 69
    .line 70
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x39

    .line 74
    .line 75
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 76
    .line 77
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/EZ2;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/EZ2;-><init>(LX/0Tb;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/313;

    .line 104
    .line 105
    iget-object v1, v0, LX/313;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iget v0, v0, LX/313;->A00:I

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v3}, LX/0zd;->A08(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/EhM;->A07:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {p2}, LX/7Km;->A01(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/EhM;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 132
    .line 133
    const/16 v1, 0x3c

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/EhM;->A02:LX/0Rc;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-static {v2}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
.end method


# virtual methods
.method public final Alt(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EhM;->A0A:[Ljava/util/List;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Alv(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EhM;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Alw(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EhM;->A07:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final Alx(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EhM;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Am1()I
    .locals 1

    .line 0
    iget v0, p0, LX/EhM;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Ayz()LX/52c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EhM;->A09:LX/52c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EhM;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLI()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EhM;->A08:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhI(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EhM;->A0B:[Z

    .line 1
    .line 2
    aget-boolean v0, v0, p1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final Bks()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/EhM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/EhM;->A01:Ljava/lang/String;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/EhM;

    .line 23
    .line 24
    iget-object v1, p0, LX/EhM;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    iget-object v0, p1, LX/EhM;->A05:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v6, p0, LX/EhM;->A00:I

    .line 35
    .line 36
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Am1()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v6, v0, :cond_0

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_0
    add-int/lit8 v3, v4, 0x1

    .line 46
    .line 47
    iget-object v2, p0, LX/EhM;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 48
    .line 49
    aget-object v0, v2, v4

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v5, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alv(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    aget-object v0, v2, v4

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ayz()LX/52c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v5, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alv(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ayz()LX/52c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    if-ge v3, v6, :cond_1

    .line 90
    .line 91
    move v4, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v7, 0x0

    .line 94
    :cond_1
    return v7
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EhM;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EhM;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v1, p0, LX/EhM;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2X7;->A0A(II)LX/2A7;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    iget-object v1, p0, LX/EhM;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "("

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0QM;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ")"

    .line 18
    .line 19
    const/16 v0, 0x5f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/BeM;->A0s(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v7, 0x18

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method
