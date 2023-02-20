.class public abstract LX/Ncr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nqp;
.implements Lkotlinx/serialization/encoding/Decoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/N7a;)V
    .locals 3

    .line 0
    const-string v2, "Failed to parse type \'"

    .line 1
    .line 2
    const-string v1, "\' for input \'"

    .line 3
    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    invoke-static {v2, p0, v1, p1, v0}, LX/01p;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p2, LX/N7a;->A00:I

    .line 11
    .line 12
    invoke-virtual {p2, v1, v0}, LX/N7a;->A0E(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " can\'t retrieve untyped values"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2lt;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2lt;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final AER(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Nqp;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Ni7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v6, LX/Ni7;->A02:LX/494;

    .line 12
    .line 13
    invoke-static {p1, v5}, LX/5Kt;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v6, LX/Ni7;->A05:LX/N7a;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    const/16 v0, 0x5b

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v3, v0}, LX/N7a;->A0D(C)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/N7a;->A05()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/Ni7;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, LX/494;->A00:LX/6XN;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/6XN;->A06:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_1
    const/16 v0, 0x7b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :pswitch_2
    new-instance v6, LX/Ni7;

    .line 56
    .line 57
    invoke-direct {v6, v4, p1, v5, v3}, LX/Ni7;-><init>(Ljava/lang/Integer;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;LX/N7a;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_1
    const-string v0, "Unexpected leading comma"

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_2
    return-object p0

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final AM1()Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ni7;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ni7;->A03:LX/6XN;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6XN;->A08:Z

    .line 10
    .line 11
    iget-object v6, v1, LX/Ni7;->A05:LX/N7a;

    .line 12
    .line 13
    invoke-virtual {v6}, LX/N7a;->A07()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v5, v6, LX/N7a;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "EOF"

    .line 26
    .line 27
    if-eq v2, v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    invoke-static {v6, v2}, LX/N7a;->A03(LX/N7a;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v1, v6, LX/N7a;->A00:I

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v1, v0, :cond_5

    .line 54
    .line 55
    iget v0, v6, LX/N7a;->A00:I

    .line 56
    .line 57
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_4

    .line 62
    .line 63
    iget v0, v6, LX/N7a;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v6, LX/N7a;->A00:I

    .line 68
    .line 69
    :cond_1
    return v2

    .line 70
    :cond_2
    invoke-static {v6, v2}, LX/N7a;->A03(LX/N7a;I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    return v2

    .line 75
    :cond_3
    invoke-virtual {p0}, LX/Ncr;->A01()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string v4, "Expected closing quotation mark"

    .line 80
    .line 81
    :cond_5
    invoke-static {v4, v6}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const/4 v0, 0x0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final AM2(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ncr;->AM1()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final AM3()B
    .locals 7

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ni7;

    .line 6
    .line 7
    iget-object v6, v0, LX/Ni7;->A05:LX/N7a;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/N7a;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    int-to-byte v1, v0

    .line 15
    int-to-long v4, v1

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "Failed to parse byte for input \'"

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, LX/01p;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v6}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    check-cast v0, LX/Ni6;

    .line 35
    .line 36
    iget-object v4, v0, LX/Ni6;->A00:LX/N7a;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/N7a;->A0B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/My9;->A00(Ljava/lang/String;)Lkotlin/UInt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v2, v0, Lkotlin/UInt;->A00:I

    .line 53
    .line 54
    const/high16 v0, -0x80000000

    .line 55
    .line 56
    xor-int v1, v2, v0

    .line 57
    .line 58
    const v0, -0x7fffff01

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0QM;->A00(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    int-to-byte v1, v2

    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    invoke-static {v3}, LX/10v;->A0W(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    const-string v0, "UByte"

    .line 75
    .line 76
    invoke-static {v0, v3, v4}, LX/Ncr;->A00(Ljava/lang/String;Ljava/lang/String;LX/N7a;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public final AM4(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ncr;->AM3()B

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final AM5()C
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ni7;

    .line 6
    .line 7
    iget-object v4, v0, LX/Ni7;->A05:LX/N7a;

    .line 8
    .line 9
    invoke-virtual {v4}, LX/N7a;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/Ncr;->A01()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "Expected single char, but got \'"

    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final AM6(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ncr;->AM5()C

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final AM7()D
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ni7;

    .line 6
    .line 7
    iget-object v3, v0, LX/Ni7;->A05:LX/N7a;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/N7a;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, v0, LX/Ni7;->A02:LX/494;

    .line 18
    .line 19
    iget-object v0, v0, LX/494;->A00:LX/6XN;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/6XN;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    return-wide v1

    .line 38
    :catch_0
    const-string v0, "double"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/Ncr;->A00(Ljava/lang/String;Ljava/lang/String;LX/N7a;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/Ncr;->A01()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "Unexpected special floating-point value "

    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public final AM8(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ncr;->AM7()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final AMA(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ni7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/Ni7;->A02:LX/494;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/Ncr;->AMS()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, LX/N66;->A01(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/Ncr;->A01()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final AMB()F
    .locals 4

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ni7;

    .line 6
    .line 7
    iget-object v3, v0, LX/Ni7;->A05:LX/N7a;

    .line 8
    .line 9
    invoke-virtual {v3}, LX/N7a;->A0B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, LX/Ni7;->A02:LX/494;

    .line 18
    .line 19
    iget-object v0, v0, LX/494;->A00:LX/6XN;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/6XN;->A02:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    return v1

    .line 38
    :catch_0
    const-string v0, "float"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/Ncr;->A00(Ljava/lang/String;Ljava/lang/String;LX/N7a;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/Ncr;->A01()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "Unexpected special floating-point value "

    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public final AMC(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ncr;->AMB()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final AMG(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ni7;

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/MfX;->A00:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/Ni7;->A05:LX/N7a;

    .line 22
    .line 23
    iget-object v0, v2, LX/Ni7;->A02:LX/494;

    .line 24
    .line 25
    new-instance v2, LX/Ni6;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, LX/Ni6;-><init>(LX/494;LX/N7a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    return-object p0
.end method

.method public final AMH()I
    .locals 7

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ni7;

    .line 6
    .line 7
    iget-object v6, v0, LX/Ni7;->A05:LX/N7a;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/N7a;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v1, v2

    .line 14
    int-to-long v4, v1

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "Failed to parse int for input \'"

    .line 20
    .line 21
    const/16 v0, 0x27

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, LX/01p;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v6}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    check-cast v0, LX/Ni6;

    .line 34
    .line 35
    iget-object v2, v0, LX/Ni6;->A00:LX/N7a;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/N7a;->A0B()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/My9;->A00(Ljava/lang/String;)Lkotlin/UInt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, v0, Lkotlin/UInt;->A00:I

    .line 52
    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    invoke-static {v1}, LX/10v;->A0W(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    const-string v0, "UInt"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/Ncr;->A00(Ljava/lang/String;Ljava/lang/String;LX/N7a;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final AMI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ncr;->AMH()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final AMK()J
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ni7;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ni7;->A05:LX/N7a;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/N7a;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/Ni6;

    .line 16
    .line 17
    iget-object v2, v0, LX/Ni6;->A00:LX/N7a;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/N7a;->A0B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/My9;->A01(Ljava/lang/String;)Lkotlin/ULong;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, v0, Lkotlin/ULong;->A00:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-static {v1}, LX/10v;->A0W(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const-string v0, "ULong"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/Ncr;->A00(Ljava/lang/String;Ljava/lang/String;LX/N7a;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final AML(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Ncr;->AMK()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final AMM()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Ni7;

    .line 6
    .line 7
    iget-object v0, v2, LX/Ni7;->A04:LX/Mmp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/Mmp;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/Ni7;->A05:LX/N7a;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/N7a;->A0H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
    .line 26
.end method

.method public final AMN(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/4HE;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bks()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/Ncr;->AMM()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, p2}, LX/Ncr;->AMP(LX/4HE;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method public final AMO(Ljava/lang/Object;LX/4HE;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/Ncr;->AMP(LX/4HE;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final AMP(LX/4HE;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ni7;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/MyB;->A00(LX/4HE;LX/Nv7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1, p0}, LX/4HE;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AMQ()S
    .locals 7

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ni7;

    .line 6
    .line 7
    iget-object v6, v0, LX/Ni7;->A05:LX/N7a;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/N7a;->A08()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int v0, v2

    .line 14
    int-to-short v1, v0

    .line 15
    int-to-long v4, v1

    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "Failed to parse short for input \'"

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3}, LX/01p;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v6}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    move-object v0, p0

    .line 34
    check-cast v0, LX/Ni6;

    .line 35
    .line 36
    iget-object v4, v0, LX/Ni6;->A00:LX/N7a;

    .line 37
    .line 38
    invoke-virtual {v4}, LX/N7a;->A0B()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/My9;->A00(Ljava/lang/String;)Lkotlin/UInt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v2, v0, Lkotlin/UInt;->A00:I

    .line 53
    .line 54
    const/high16 v0, -0x80000000

    .line 55
    .line 56
    xor-int v1, v2, v0

    .line 57
    .line 58
    const v0, -0x7fff0001

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0QM;->A00(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_2

    .line 66
    .line 67
    int-to-short v1, v2

    .line 68
    :cond_1
    return v1

    .line 69
    :cond_2
    invoke-static {v3}, LX/10v;->A0W(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    const-string v0, "UShort"

    .line 75
    .line 76
    invoke-static {v0, v3, v4}, LX/Ncr;->A00(Ljava/lang/String;Ljava/lang/String;LX/N7a;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
.end method

.method public final AMR(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ncr;->AMQ()S

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final AMS()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Ni7;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ni7;->A03:LX/6XN;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6XN;->A08:Z

    .line 10
    .line 11
    iget-object v4, v1, LX/Ni7;->A05:LX/N7a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, LX/N7a;->A0B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "null"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v4, LX/N7a;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, v4, LX/N7a;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x22

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    invoke-virtual {p0}, LX/Ncr;->A01()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v4}, LX/N7a;->A0A()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final AMT(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ncr;->AMS()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Ni7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ni7;

    .line 6
    .line 7
    iget-object v1, v0, LX/Ni7;->A05:LX/N7a;

    .line 8
    .line 9
    iget-object v0, v0, LX/Ni7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    const/16 v0, 0x5d

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, LX/N7a;->A0D(C)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    const/16 v0, 0x7d

    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
    .line 31
.end method
