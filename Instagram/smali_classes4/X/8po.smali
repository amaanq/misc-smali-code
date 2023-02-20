.class public final LX/8po;
.super LX/9LD;
.source ""


# instance fields
.field public A00:LX/4S3;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

.field public final A03:LX/Bdb;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;LX/4S3;LX/Bdb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 18

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move/from16 v10, p13

    .line 9
    .line 10
    move-object/from16 v11, p1

    .line 11
    .line 12
    move-object/from16 v4, p11

    .line 13
    .line 14
    move-object/from16 v6, p9

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move-object/from16 v3, p12

    .line 19
    .line 20
    move-object/from16 v5, p10

    .line 21
    .line 22
    and-int/lit8 v0, p13, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v0, p13, 0x8

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v7, v12

    .line 34
    :cond_1
    and-int/lit8 v0, p13, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v6, v12

    .line 39
    :cond_2
    and-int/lit8 v0, p13, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v8, v12

    .line 44
    :cond_3
    and-int/lit8 v0, p13, 0x40

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 49
    .line 50
    :cond_4
    and-int/lit16 v0, v10, 0x80

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 55
    .line 56
    :cond_5
    and-int/lit16 v0, v10, 0x100

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    new-instance v2, LX/4bx;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/4bx;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    and-int/lit16 v0, v10, 0x200

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    const/16 v16, 0x3

    .line 75
    .line 76
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 77
    .line 78
    move-object v13, v12

    .line 79
    move-object v14, v12

    .line 80
    invoke-direct/range {v11 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/4S3;LX/5DB;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 81
    .line 82
    .line 83
    :cond_7
    and-int/lit16 v0, v10, 0x400

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    move-object v9, v12

    .line 88
    :cond_8
    and-int/lit16 v0, v10, 0x800

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    sget-object v1, LX/B6c;->A00:LX/B6c;

    .line 93
    .line 94
    :cond_9
    const/4 v0, 0x7

    .line 95
    invoke-static {v4, v0, v3}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v10, p0

    .line 104
    .line 105
    invoke-direct {v10}, LX/9LD;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p6

    .line 109
    .line 110
    iput-object v0, v10, LX/8po;->A07:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v0, p7

    .line 113
    .line 114
    iput-object v0, v10, LX/8po;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v5, v10, LX/8po;->A09:Ljava/util/List;

    .line 117
    .line 118
    iput-object v7, v10, LX/8po;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v6, v10, LX/8po;->A08:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v8, v10, LX/8po;->A04:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v4, v10, LX/8po;->A0A:Ljava/util/List;

    .line 125
    .line 126
    iput-object v3, v10, LX/8po;->A0B:Ljava/util/List;

    .line 127
    .line 128
    iput-object v2, v10, LX/8po;->A00:LX/4S3;

    .line 129
    .line 130
    iput-object v11, v10, LX/8po;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 131
    .line 132
    iput-object v9, v10, LX/8po;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 133
    .line 134
    iput-object v1, v10, LX/8po;->A03:LX/Bdb;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8po;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8po;

    iget-object v1, p0, LX/8po;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/8po;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8po;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/8po;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8po;->A09:Ljava/util/List;

    iget-object v0, p1, LX/8po;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8po;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8po;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8po;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/8po;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8po;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/8po;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8po;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/8po;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8po;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/8po;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8po;->A00:LX/4S3;

    iget-object v0, p1, LX/8po;->A00:LX/4S3;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8po;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    iget-object v0, p1, LX/8po;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8po;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    iget-object v0, p1, LX/8po;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8po;->A03:LX/Bdb;

    iget-object v0, p1, LX/8po;->A03:LX/Bdb;

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

    .line 0
    iget-object v0, p0, LX/8po;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8po;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/8po;->A09:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/8po;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/lit8 v1, v2, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/8po;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/8po;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/8po;->A0A:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/8po;->A0B:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/8po;->A00:LX/4S3;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/8po;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/8po;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 70
    .line 71
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LX/8po;->A03:LX/Bdb;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
    .line 85
.end method
