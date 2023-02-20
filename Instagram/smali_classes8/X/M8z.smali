.class public final LX/M8z;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v4, 0x0

    const/4 v1, 0x0

    const v3, 0xffff

    move-object/from16 v0, p0

    move-object v2, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v0 .. v17}, LX/M8z;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZ)V
    .locals 18

    move-object/from16 v17, p1

    move/from16 v14, p3

    and-int/lit8 v0, p3, 0x1

    .line 2772679
    move/from16 v1, p4

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v16

    .line 2772680
    and-int/lit8 v0, p3, 0x2

    .line 2772681
    move/from16 v1, p5

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v15

    .line 2772682
    and-int/lit8 v0, p3, 0x4

    .line 2772683
    move/from16 v1, p6

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v13

    .line 2772684
    and-int/lit8 v0, p3, 0x8

    .line 2772685
    move/from16 v1, p7

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v12

    .line 2772686
    and-int/lit8 v0, p3, 0x10

    .line 2772687
    move/from16 v1, p8

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v11

    .line 2772688
    and-int/lit8 v0, p3, 0x20

    .line 2772689
    move/from16 v1, p9

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v10

    .line 2772690
    and-int/lit8 v0, p3, 0x40

    .line 2772691
    move/from16 v1, p10

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v9

    .line 2772692
    and-int/lit16 v0, v14, 0x80

    .line 2772693
    move/from16 v1, p11

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v8

    .line 2772694
    and-int/lit16 v0, v14, 0x100

    .line 2772695
    move/from16 v1, p12

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v7

    .line 2772696
    and-int/lit16 v0, v14, 0x200

    .line 2772697
    move/from16 v1, p13

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v6

    .line 2772698
    and-int/lit16 v0, v14, 0x400

    .line 2772699
    move/from16 v1, p14

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v5

    .line 2772700
    and-int/lit16 v0, v14, 0x800

    .line 2772701
    move/from16 v1, p15

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v4

    .line 2772702
    and-int/lit16 v0, v14, 0x1000

    .line 2772703
    move/from16 v1, p16

    invoke-static {v0, v1}, LX/BeN;->A1X(IZ)Z

    move-result v3

    .line 2772704
    and-int/lit16 v0, v14, 0x2000

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object/from16 v17, v2

    :cond_0
    and-int/lit16 v1, v14, 0x4000

    .line 2772705
    move/from16 v0, p17

    invoke-static {v1, v0}, LX/BeN;->A1X(IZ)Z

    move-result v1

    .line 2772706
    const v0, 0x8000

    and-int v14, p3, v0

    if-nez v14, :cond_1

    .line 2772707
    move-object/from16 v2, p2

    .line 2772708
    :cond_1
    const/16 v14, 0xe

    move-object/from16 v0, v17

    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2772709
    move-object/from16 v14, p0

    invoke-direct {v14}, LX/0T9;-><init>()V

    .line 2772710
    move/from16 v0, v16

    iput-boolean v0, v14, LX/M8z;->A0F:Z

    .line 2772711
    iput-boolean v15, v14, LX/M8z;->A02:Z

    .line 2772712
    iput-boolean v13, v14, LX/M8z;->A03:Z

    .line 2772713
    iput-boolean v12, v14, LX/M8z;->A04:Z

    .line 2772714
    iput-boolean v11, v14, LX/M8z;->A05:Z

    .line 2772715
    iput-boolean v10, v14, LX/M8z;->A06:Z

    .line 2772716
    iput-boolean v9, v14, LX/M8z;->A08:Z

    .line 2772717
    iput-boolean v8, v14, LX/M8z;->A09:Z

    .line 2772718
    iput-boolean v7, v14, LX/M8z;->A0B:Z

    .line 2772719
    iput-boolean v6, v14, LX/M8z;->A0C:Z

    .line 2772720
    iput-boolean v5, v14, LX/M8z;->A0D:Z

    .line 2772721
    iput-boolean v4, v14, LX/M8z;->A0E:Z

    .line 2772722
    iput-boolean v3, v14, LX/M8z;->A07:Z

    .line 2772723
    move-object/from16 v0, v17

    iput-object v0, v14, LX/M8z;->A00:Ljava/lang/String;

    .line 2772724
    iput-boolean v1, v14, LX/M8z;->A0A:Z

    .line 2772725
    iput-object v2, v14, LX/M8z;->A01:Ljava/lang/String;

    .line 2772726
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M8z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M8z;

    iget-boolean v1, p0, LX/M8z;->A0F:Z

    iget-boolean v0, p1, LX/M8z;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8z;->A02:Z

    iget-boolean v0, p1, LX/M8z;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8z;->A03:Z

    iget-boolean v0, p1, LX/M8z;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8z;->A04:Z

    iget-boolean v0, p1, LX/M8z;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8z;->A05:Z

    iget-boolean v0, p1, LX/M8z;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8z;->A06:Z

    iget-boolean v0, p1, LX/M8z;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8z;->A08:Z

    iget-boolean v0, p1, LX/M8z;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8z;->A09:Z

    iget-boolean v0, p1, LX/M8z;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8z;->A0B:Z

    iget-boolean v0, p1, LX/M8z;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8z;->A0C:Z

    iget-boolean v0, p1, LX/M8z;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8z;->A0D:Z

    iget-boolean v0, p1, LX/M8z;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8z;->A0E:Z

    iget-boolean v0, p1, LX/M8z;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/M8z;->A07:Z

    iget-boolean v0, p1, LX/M8z;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M8z;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/M8z;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/M8z;->A0A:Z

    iget-boolean v0, p1, LX/M8z;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/M8z;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/M8z;->A01:Ljava/lang/String;

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
    iget-boolean v0, p0, LX/M8z;->A0F:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/M8z;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/M8z;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/M8z;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/M8z;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/M8z;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/M8z;->A08:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/M8z;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/M8z;->A0B:Z

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/M8z;->A0C:Z

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, LX/M8z;->A0D:Z

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-boolean v0, p0, LX/M8z;->A0E:Z

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-boolean v0, p0, LX/M8z;->A07:Z

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/M8z;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-boolean v0, p0, LX/M8z;->A0A:Z

    .line 111
    .line 112
    if-nez v0, :cond_d

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_d
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, LX/M8z;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0
    .line 125
    .line 126
    .line 127
.end method
