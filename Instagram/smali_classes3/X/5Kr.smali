.class public final LX/5Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ko;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements LX/5Kn;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/494;

.field public final A03:LX/6XN;

.field public final A04:LX/5Kq;

.field public final A05:LX/6Z3;

.field public final A06:Ljava/lang/Integer;

.field public final A07:[LX/5Kn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/494;LX/5Kq;[LX/5Kn;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/5Kr;->A04:LX/5Kq;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Kr;->A02:LX/494;

    .line 14
    .line 15
    iput-object p1, p0, LX/5Kr;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, LX/5Kr;->A07:[LX/5Kn;

    .line 18
    .line 19
    iget-object v0, p2, LX/494;->A02:LX/6Z3;

    .line 20
    .line 21
    iput-object v0, p0, LX/5Kr;->A05:LX/6Z3;

    .line 22
    .line 23
    iget-object v0, p2, LX/494;->A00:LX/6XN;

    .line 24
    .line 25
    iput-object v0, p0, LX/5Kr;->A03:LX/6XN;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    aput-object p0, p4, v0

    .line 34
    .line 35
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/5Kr;->A06:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x2c

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x3a

    .line 14
    .line 15
    iget-object v1, p0, LX/5Kr;->A04:LX/5Kq;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/5Kq;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v5}, LX/5Kq;->A02(C)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, LX/5Kq;->A00()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alx(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/5Kr;->APi(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/5Kq;->A02(C)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v1, LX/5Kz;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5Kq;->A02(C)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    if-nez p2, :cond_2

    .line 48
    .line 49
    iput-boolean v4, p0, LX/5Kr;->A01:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p2, v4, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/5Kr;->A04:LX/5Kq;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, LX/5Kq;->A02(C)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v1, LX/5Kz;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/5Kq;->A02(C)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const/4 v2, 0x2

    .line 70
    const/16 v1, 0x3a

    .line 71
    .line 72
    iget-object v3, p0, LX/5Kr;->A04:LX/5Kq;

    .line 73
    .line 74
    iget-boolean v0, v3, LX/5Kq;->A00:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    rem-int/2addr p2, v2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v5}, LX/5Kq;->A02(C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/5Kq;->A00()V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :cond_3
    :goto_0
    iput-boolean v6, p0, LX/5Kr;->A01:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {v3, v1}, LX/5Kq;->A02(C)V

    .line 92
    .line 93
    .line 94
    instance-of v0, v3, LX/5Kz;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/5Kq;->A02(C)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iput-boolean v4, p0, LX/5Kr;->A01:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget-object v3, p0, LX/5Kr;->A04:LX/5Kq;

    .line 108
    .line 109
    iget-boolean v0, v3, LX/5Kq;->A00:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v5}, LX/5Kq;->A02(C)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    invoke-virtual {v3}, LX/5Kq;->A00()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AES(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/5Ko;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5Kr;->A02:LX/494;

    .line 5
    .line 6
    invoke-static {p1, v4}, LX/5Kt;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/16 v0, 0x5b

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/5Kr;->A04:LX/5Kq;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/5Kq;->A02(C)V

    .line 22
    .line 23
    .line 24
    instance-of v5, v2, LX/5Kz;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, LX/5Kz;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/5Kq;->A00:Z

    .line 33
    .line 34
    iget v0, v1, LX/5Kz;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, LX/5Kz;->A00:I

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, LX/5Kr;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LX/5Kq;->A00()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/5Kr;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/5Kr;->APi(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/5Kq;->A02(C)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/5Kq;->A02(C)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, LX/5Kr;->APi(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/5Kr;->A00:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LX/5Kr;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v2, LX/5Kq;->A00:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    const/16 v0, 0x7b

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, LX/5Kr;->A07:[LX/5Kn;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    aget-object v0, v1, v6

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v0, LX/5Kr;

    .line 98
    .line 99
    invoke-direct {v0, v3, v4, v2, v1}, LX/5Kr;-><init>(Ljava/lang/Integer;LX/494;LX/5Kq;[LX/5Kn;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
.end method

.method public final APT(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5Kr;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/5Kr;->APi(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/5Kr;->A04:LX/5Kq;

    .line 13
    .line 14
    iget-object v1, v0, LX/5Kq;->A01:LX/5Kl;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/5Kl;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final APU(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5Kr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, LX/5Kr;->APT(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final APV(B)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Kr;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/5Kr;->APi(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/5Kr;->A04:LX/5Kq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5Kq;->A01(B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final APW(D)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5Kr;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/5Kr;->APi(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/5Kr;->A03:LX/6XN;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/6XN;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/5Kr;->A04:LX/5Kq;

    .line 31
    .line 32
    iget-object v1, v0, LX/5Kq;->A01:LX/5Kl;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/5Kl;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/5Kr;->A04:LX/5Kq;

    .line 47
    .line 48
    iget-object v0, v0, LX/5Kq;->A01:LX/5Kl;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/N7c;->A03(Ljava/lang/Number;Ljava/lang/String;)LX/Nin;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method public final APX(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p4}, LX/5Kr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, LX/5Kr;->APW(D)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final APY(F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5Kr;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/5Kr;->APi(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/5Kr;->A03:LX/6XN;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/6XN;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/5Kr;->A04:LX/5Kq;

    .line 31
    .line 32
    iget-object v1, v0, LX/5Kq;->A01:LX/5Kl;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/5Kl;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/5Kr;->A04:LX/5Kq;

    .line 47
    .line 48
    iget-object v0, v0, LX/5Kq;->A01:LX/5Kl;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/N7c;->A03(Ljava/lang/Number;Ljava/lang/String;)LX/Nin;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method public final APZ(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/MfX;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5Kr;->A04:LX/5Kq;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Kq;->A01:LX/5Kl;

    .line 21
    .line 22
    new-instance v4, LX/Nil;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/Nil;-><init>(LX/5Kl;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/5Kr;->A02:LX/494;

    .line 28
    .line 29
    iget-object v2, p0, LX/5Kr;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/5Kr;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4, v1}, LX/5Kr;-><init>(Ljava/lang/Integer;LX/494;LX/5Kq;[LX/5Kn;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object p0
    .line 39
.end method

.method public final APa(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Kr;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/5Kr;->APi(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/5Kr;->A04:LX/5Kq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5Kq;->A03(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final APb(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5Kr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, LX/5Kr;->APa(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final APc(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Kr;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/5Kr;->APi(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/5Kr;->A04:LX/5Kq;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/5Kq;->A04(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final APd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/5Kr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, LX/5Kr;->APc(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final APe(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Kr;->A03:LX/6XN;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/6XN;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p3, p4}, LX/5Kr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LX/4hc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bks()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/5Kr;->A04:LX/5Kq;

    .line 28
    .line 29
    const-string v0, "null"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/5Kq;->A05(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->APg(Ljava/lang/Object;LX/4hc;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final APf(Ljava/lang/Object;LX/4hc;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p4}, LX/5Kr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LX/5Kr;->APg(Ljava/lang/Object;LX/4hc;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final APg(Ljava/lang/Object;LX/4hc;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/5Ks;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, LX/5Kr;->A02:LX/494;

    .line 6
    .line 7
    iget-object v0, v2, LX/494;->A00:LX/6XN;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/6XN;->A0B:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, LX/5Ks;

    .line 15
    .line 16
    invoke-interface {p2}, LX/4hc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/MyB;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-static {p1, p0, v1}, LX/Jol;->A00(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;LX/5Ks;)LX/4hc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v0, v1, LX/LMH;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/4hc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/7Km;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, LX/4hc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2}, LX/4hc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "Sealed class \'"

    .line 68
    .line 69
    const-string v2, "\' cannot be serialized as base class \'"

    .line 70
    .line 71
    const-string v4, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 72
    .line 73
    const-string v6, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, LX/01p;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    invoke-interface {v2}, LX/4hc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ayz()LX/52c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    instance-of v0, v1, LX/Ni5;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    instance-of v0, v1, LX/5L2;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    instance-of v0, v1, LX/5Kw;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iput-object v5, p0, LX/5Kr;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2, p0, p1}, LX/4hc;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string v1, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    const-string v1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    const-string v1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    invoke-interface {p2, p0, p1}, LX/4hc;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method

.method public final APh(S)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5Kr;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/5Kr;->APi(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/5Kr;->A04:LX/5Kq;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5Kq;->A06(S)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final APi(Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Kr;->A04:LX/5Kq;

    .line 5
    .line 6
    iget-object v9, v0, LX/5Kq;->A01:LX/5Kl;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    add-int/lit8 v1, v8, 0x2

    .line 13
    .line 14
    iget v0, v9, LX/5Kl;->A00:I

    .line 15
    .line 16
    invoke-virtual {v9, v0, v1}, LX/5Kl;->A01(II)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v9, LX/5Kl;->A01:[C

    .line 20
    .line 21
    iget v0, v9, LX/5Kl;->A00:I

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    const/16 v13, 0x22

    .line 26
    .line 27
    aput-char v13, v4, v0

    .line 28
    .line 29
    invoke-virtual {p1, v10, v8, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    add-int v2, v8, v3

    .line 33
    .line 34
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    move v7, v3

    .line 37
    :goto_0
    add-int/lit8 v1, v7, 0x1

    .line 38
    .line 39
    aget-char v0, v4, v7

    .line 40
    .line 41
    sget-object v6, LX/5L4;->A00:[B

    .line 42
    .line 43
    array-length v5, v6

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    aget-byte v0, v6, v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sub-int v1, v7, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-ge v1, v8, :cond_3

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v9, v7, v0}, LX/5Kl;->A01(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ge v12, v5, :cond_1

    .line 66
    .line 67
    aget-byte v11, v6, v12

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    if-ne v11, v4, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/5L4;->A01:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v2, v0, v12

    .line 76
    .line 77
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v9, v7, v1}, LX/5Kl;->A01(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, LX/5Kl;->A01:[C

    .line 88
    .line 89
    invoke-virtual {v2, v10, v1, v0, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v7, v1

    .line 93
    :goto_2
    iput v7, v9, LX/5Kl;->A00:I

    .line 94
    .line 95
    :goto_3
    if-ge v3, v8, :cond_3

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v2, v9, LX/5Kl;->A01:[C

    .line 100
    .line 101
    const/16 v0, 0x5c

    .line 102
    .line 103
    aput-char v0, v2, v7

    .line 104
    .line 105
    add-int/lit8 v1, v7, 0x1

    .line 106
    .line 107
    int-to-char v0, v11

    .line 108
    aput-char v0, v2, v1

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-object v2, v9, LX/5Kl;->A01:[C

    .line 114
    .line 115
    add-int/lit8 v1, v7, 0x1

    .line 116
    .line 117
    int-to-char v0, v12

    .line 118
    aput-char v0, v2, v7

    .line 119
    .line 120
    move v7, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    if-ge v1, v2, :cond_4

    .line 123
    .line 124
    move v7, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v9, v7, v4}, LX/5Kl;->A01(II)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v9, LX/5Kl;->A01:[C

    .line 130
    .line 131
    add-int/lit8 v0, v7, 0x1

    .line 132
    .line 133
    aput-char v13, v1, v7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 137
    .line 138
    aput-char v13, v4, v2

    .line 139
    .line 140
    :goto_4
    iput v0, v9, LX/5Kl;->A00:I

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
.end method

.method public final APj(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, LX/5Kr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/5Kr;->APi(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final APy(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Kr;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/16 v3, 0x7d

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LX/5Kr;->A04:LX/5Kq;

    .line 12
    .line 13
    instance-of v0, v2, LX/5Kz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LX/5Kz;

    .line 19
    .line 20
    iget v0, v1, LX/5Kz;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, v1, LX/5Kz;->A00:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, LX/5Kq;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, LX/5Kq;->A02(C)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const/16 v3, 0x5d

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
