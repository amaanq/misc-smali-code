.class public final LX/FQ7;
.super LX/0T9;
.source ""

# interfaces
.implements LX/4DE;


# instance fields
.field public final A00:I

.field public final A01:LX/G48;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

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

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z


# direct methods
.method public synthetic constructor <init>(LX/G48;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v16, p4

    move/from16 v2, p5

    move-object/from16 v17, p3

    move/from16 v11, p37

    move/from16 v12, p33

    move/from16 v13, p27

    and-int/lit8 v1, p5, 0x10

    .line 2026966
    move/from16 v3, p11

    invoke-static {v1, v3}, LX/BeN;->A1X(IZ)Z

    move-result v10

    .line 2026967
    and-int/lit8 v1, p5, 0x20

    .line 2026968
    move/from16 v3, p12

    invoke-static {v1, v3}, LX/BeN;->A1X(IZ)Z

    move-result v9

    .line 2026969
    and-int/lit16 v1, v2, 0x100

    .line 2026970
    move/from16 v3, p15

    invoke-static {v1, v3}, LX/BeN;->A1X(IZ)Z

    move-result v8

    .line 2026971
    and-int/lit16 v1, v2, 0x200

    .line 2026972
    move/from16 v3, p16

    invoke-static {v1, v3}, LX/BeN;->A1X(IZ)Z

    move-result v7

    .line 2026973
    const/high16 v1, 0x80000

    and-int v1, v1, p5

    if-eqz v1, :cond_0

    .line 2026974
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    :cond_0
    const/high16 v1, 0x800000

    and-int v1, v1, p5

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    :cond_1
    const/high16 v1, 0x20000000

    and-int v1, v1, p5

    if-eqz v1, :cond_2

    const/16 v17, 0x0

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    and-int v1, v1, p5

    if-eqz v1, :cond_3

    .line 2026975
    sget-object v0, LX/G48;->A02:LX/G48;

    :cond_3
    const/high16 v1, -0x80000000

    and-int v2, p5, v1

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    :cond_4
    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_5

    const/16 v16, 0x0

    :cond_5
    and-int/lit8 v1, p6, 0x2

    .line 2026976
    move/from16 v2, p34

    invoke-static {v1, v2}, LX/BeN;->A1X(IZ)Z

    move-result v5

    .line 2026977
    and-int/lit8 v1, p6, 0x4

    .line 2026978
    move/from16 v2, p35

    invoke-static {v1, v2}, LX/BeN;->A1X(IZ)Z

    move-result v4

    .line 2026979
    and-int/lit8 v1, p6, 0x8

    .line 2026980
    move/from16 v2, p36

    invoke-static {v1, v2}, LX/BeN;->A1X(IZ)Z

    move-result v3

    .line 2026981
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    :cond_6
    and-int/lit8 v1, p6, 0x20

    .line 2026982
    move/from16 v2, p38

    invoke-static {v1, v2}, LX/BeN;->A1X(IZ)Z

    move-result v2

    .line 2026983
    and-int/lit8 v1, p6, 0x40

    .line 2026984
    move/from16 v14, p39

    invoke-static {v1, v14}, LX/BeN;->A1X(IZ)Z

    move-result v1

    .line 2026985
    const/16 v14, 0x14

    invoke-static {v6, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0x1f

    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2026986
    move-object/from16 v14, p0

    invoke-direct {v14}, LX/0T9;-><init>()V

    .line 2026987
    move/from16 v15, p7

    iput-boolean v15, v14, LX/FQ7;->A0G:Z

    .line 2026988
    move/from16 v15, p8

    iput-boolean v15, v14, LX/FQ7;->A05:Z

    .line 2026989
    move/from16 v15, p9

    iput-boolean v15, v14, LX/FQ7;->A09:Z

    .line 2026990
    move/from16 v15, p10

    iput-boolean v15, v14, LX/FQ7;->A0Y:Z

    .line 2026991
    iput-boolean v10, v14, LX/FQ7;->A08:Z

    .line 2026992
    iput-boolean v9, v14, LX/FQ7;->A06:Z

    .line 2026993
    move/from16 v9, p13

    iput-boolean v9, v14, LX/FQ7;->A07:Z

    .line 2026994
    move/from16 v9, p14

    iput-boolean v9, v14, LX/FQ7;->A0I:Z

    .line 2026995
    iput-boolean v8, v14, LX/FQ7;->A0K:Z

    .line 2026996
    iput-boolean v7, v14, LX/FQ7;->A0L:Z

    .line 2026997
    move/from16 v7, p17

    iput-boolean v7, v14, LX/FQ7;->A0P:Z

    .line 2026998
    move/from16 v7, p18

    iput-boolean v7, v14, LX/FQ7;->A04:Z

    .line 2026999
    move/from16 v7, p19

    iput-boolean v7, v14, LX/FQ7;->A0F:Z

    .line 2027000
    move/from16 v7, p20

    iput-boolean v7, v14, LX/FQ7;->A0T:Z

    .line 2027001
    move/from16 v7, p21

    iput-boolean v7, v14, LX/FQ7;->A0Q:Z

    .line 2027002
    move/from16 v7, p22

    iput-boolean v7, v14, LX/FQ7;->A0U:Z

    .line 2027003
    move/from16 v7, p23

    iput-boolean v7, v14, LX/FQ7;->A0V:Z

    .line 2027004
    move/from16 v7, p24

    iput-boolean v7, v14, LX/FQ7;->A0J:Z

    .line 2027005
    iput-object v6, v14, LX/FQ7;->A02:Ljava/lang/Integer;

    .line 2027006
    move/from16 v6, p25

    iput-boolean v6, v14, LX/FQ7;->A0W:Z

    .line 2027007
    move/from16 v6, p26

    iput-boolean v6, v14, LX/FQ7;->A0O:Z

    .line 2027008
    iput-boolean v13, v14, LX/FQ7;->A0a:Z

    .line 2027009
    move/from16 v6, p28

    iput-boolean v6, v14, LX/FQ7;->A0Z:Z

    .line 2027010
    move/from16 v6, p29

    iput-boolean v6, v14, LX/FQ7;->A0D:Z

    .line 2027011
    move/from16 v6, p30

    iput-boolean v6, v14, LX/FQ7;->A0C:Z

    .line 2027012
    move/from16 v6, p31

    iput-boolean v6, v14, LX/FQ7;->A0N:Z

    .line 2027013
    move/from16 v6, p32

    iput-boolean v6, v14, LX/FQ7;->A0S:Z

    .line 2027014
    move-object/from16 v6, v17

    iput-object v6, v14, LX/FQ7;->A03:Ljava/lang/String;

    .line 2027015
    iput-object v0, v14, LX/FQ7;->A01:LX/G48;

    .line 2027016
    iput-boolean v12, v14, LX/FQ7;->A0E:Z

    .line 2027017
    move/from16 v0, v16

    iput v0, v14, LX/FQ7;->A00:I

    .line 2027018
    iput-boolean v5, v14, LX/FQ7;->A0H:Z

    .line 2027019
    iput-boolean v4, v14, LX/FQ7;->A0M:Z

    .line 2027020
    iput-boolean v3, v14, LX/FQ7;->A0B:Z

    .line 2027021
    iput-boolean v11, v14, LX/FQ7;->A0A:Z

    .line 2027022
    iput-boolean v2, v14, LX/FQ7;->A0X:Z

    .line 2027023
    iput-boolean v1, v14, LX/FQ7;->A0R:Z

    .line 2027024
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FQ7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FQ7;

    iget-boolean v1, p0, LX/FQ7;->A0G:Z

    iget-boolean v0, p1, LX/FQ7;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A05:Z

    iget-boolean v0, p1, LX/FQ7;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A09:Z

    iget-boolean v0, p1, LX/FQ7;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0Y:Z

    iget-boolean v0, p1, LX/FQ7;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A08:Z

    iget-boolean v0, p1, LX/FQ7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A06:Z

    iget-boolean v0, p1, LX/FQ7;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A07:Z

    iget-boolean v0, p1, LX/FQ7;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0I:Z

    iget-boolean v0, p1, LX/FQ7;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0K:Z

    iget-boolean v0, p1, LX/FQ7;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0L:Z

    iget-boolean v0, p1, LX/FQ7;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0P:Z

    iget-boolean v0, p1, LX/FQ7;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A04:Z

    iget-boolean v0, p1, LX/FQ7;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0F:Z

    iget-boolean v0, p1, LX/FQ7;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0T:Z

    iget-boolean v0, p1, LX/FQ7;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0Q:Z

    iget-boolean v0, p1, LX/FQ7;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0U:Z

    iget-boolean v0, p1, LX/FQ7;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0V:Z

    iget-boolean v0, p1, LX/FQ7;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0J:Z

    iget-boolean v0, p1, LX/FQ7;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FQ7;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/FQ7;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0W:Z

    iget-boolean v0, p1, LX/FQ7;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0O:Z

    iget-boolean v0, p1, LX/FQ7;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0a:Z

    iget-boolean v0, p1, LX/FQ7;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0Z:Z

    iget-boolean v0, p1, LX/FQ7;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0D:Z

    iget-boolean v0, p1, LX/FQ7;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0C:Z

    iget-boolean v0, p1, LX/FQ7;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0N:Z

    iget-boolean v0, p1, LX/FQ7;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0S:Z

    iget-boolean v0, p1, LX/FQ7;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FQ7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/FQ7;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FQ7;->A01:LX/G48;

    iget-object v0, p1, LX/FQ7;->A01:LX/G48;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0E:Z

    iget-boolean v0, p1, LX/FQ7;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FQ7;->A00:I

    iget v0, p1, LX/FQ7;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0H:Z

    iget-boolean v0, p1, LX/FQ7;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0M:Z

    iget-boolean v0, p1, LX/FQ7;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0B:Z

    iget-boolean v0, p1, LX/FQ7;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0A:Z

    iget-boolean v0, p1, LX/FQ7;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0X:Z

    iget-boolean v0, p1, LX/FQ7;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FQ7;->A0R:Z

    iget-boolean v0, p1, LX/FQ7;->A0R:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FQ7;->A0G:Z

    .line 1
    .line 2
    const/4 v3, 0x1

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
    iget-boolean v0, p0, LX/FQ7;->A05:Z

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
    iget-boolean v0, p0, LX/FQ7;->A09:Z

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
    iget-boolean v0, p0, LX/FQ7;->A0Y:Z

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
    iget-boolean v0, p0, LX/FQ7;->A08:Z

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
    iget-boolean v0, p0, LX/FQ7;->A06:Z

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
    iget-boolean v0, p0, LX/FQ7;->A07:Z

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
    iget-boolean v0, p0, LX/FQ7;->A0I:Z

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
    iget-boolean v0, p0, LX/FQ7;->A0K:Z

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
    iget-boolean v0, p0, LX/FQ7;->A0L:Z

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
    iget-boolean v0, p0, LX/FQ7;->A0P:Z

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
    iget-boolean v0, p0, LX/FQ7;->A04:Z

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
    iget-boolean v0, p0, LX/FQ7;->A0F:Z

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
    iget-boolean v0, p0, LX/FQ7;->A0T:Z

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-boolean v0, p0, LX/FQ7;->A0Q:Z

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_e
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, LX/FQ7;->A0U:Z

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_f
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-boolean v0, p0, LX/FQ7;->A0V:Z

    .line 129
    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_10
    invoke-static {v1, v0}, LX/F0Z;->A00(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget-boolean v0, p0, LX/FQ7;->A0J:Z

    .line 138
    .line 139
    if-eqz v0, :cond_11

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_11
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v2, v1, 0x1f

    .line 144
    .line 145
    iget-object v0, p0, LX/FQ7;->A02:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    packed-switch v1, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    const-string v0, "LOBBY"

    .line 155
    .line 156
    :goto_0
    invoke-static {v0, v1, v2}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-boolean v0, p0, LX/FQ7;->A0W:Z

    .line 161
    .line 162
    if-eqz v0, :cond_12

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :cond_12
    invoke-static {v1, v0}, LX/F0Z;->A00(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-boolean v0, p0, LX/FQ7;->A0O:Z

    .line 170
    .line 171
    if-eqz v0, :cond_13

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_13
    add-int/2addr v1, v0

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    iget-boolean v0, p0, LX/FQ7;->A0a:Z

    .line 178
    .line 179
    if-eqz v0, :cond_14

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_14
    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-boolean v0, p0, LX/FQ7;->A0Z:Z

    .line 186
    .line 187
    if-eqz v0, :cond_15

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_15
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget-boolean v0, p0, LX/FQ7;->A0D:Z

    .line 194
    .line 195
    if-eqz v0, :cond_16

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_16
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    iget-boolean v0, p0, LX/FQ7;->A0C:Z

    .line 202
    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :cond_17
    add-int/2addr v1, v0

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget-boolean v0, p0, LX/FQ7;->A0N:Z

    .line 210
    .line 211
    if-eqz v0, :cond_18

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :cond_18
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    iget-boolean v0, p0, LX/FQ7;->A0S:Z

    .line 218
    .line 219
    if-eqz v0, :cond_19

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_19
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-object v0, p0, LX/FQ7;->A03:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    mul-int/lit8 v1, v1, 0x1f

    .line 233
    .line 234
    iget-object v0, p0, LX/FQ7;->A01:LX/G48;

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-boolean v0, p0, LX/FQ7;->A0E:Z

    .line 241
    .line 242
    if-eqz v0, :cond_1a

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    :cond_1a
    add-int/2addr v1, v0

    .line 246
    mul-int/lit8 v1, v1, 0x1f

    .line 247
    .line 248
    iget v0, p0, LX/FQ7;->A00:I

    .line 249
    .line 250
    add-int/2addr v1, v0

    .line 251
    mul-int/lit8 v1, v1, 0x1f

    .line 252
    .line 253
    iget-boolean v0, p0, LX/FQ7;->A0H:Z

    .line 254
    .line 255
    if-eqz v0, :cond_1b

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    :cond_1b
    add-int/2addr v1, v0

    .line 259
    mul-int/lit8 v1, v1, 0x1f

    .line 260
    .line 261
    iget-boolean v0, p0, LX/FQ7;->A0M:Z

    .line 262
    .line 263
    if-eqz v0, :cond_1c

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    :cond_1c
    add-int/2addr v1, v0

    .line 267
    mul-int/lit8 v1, v1, 0x1f

    .line 268
    .line 269
    iget-boolean v0, p0, LX/FQ7;->A0B:Z

    .line 270
    .line 271
    if-eqz v0, :cond_1d

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    :cond_1d
    add-int/2addr v1, v0

    .line 275
    mul-int/lit8 v1, v1, 0x1f

    .line 276
    .line 277
    iget-boolean v0, p0, LX/FQ7;->A0A:Z

    .line 278
    .line 279
    if-eqz v0, :cond_1e

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :cond_1e
    add-int/2addr v1, v0

    .line 283
    mul-int/lit8 v1, v1, 0x1f

    .line 284
    .line 285
    iget-boolean v0, p0, LX/FQ7;->A0X:Z

    .line 286
    .line 287
    if-eqz v0, :cond_1f

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    :cond_1f
    add-int/2addr v1, v0

    .line 291
    mul-int/lit8 v1, v1, 0x1f

    .line 292
    .line 293
    iget-boolean v0, p0, LX/FQ7;->A0R:Z

    .line 294
    .line 295
    if-nez v0, :cond_20

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :cond_20
    add-int/2addr v1, v3

    .line 299
    return v1

    .line 300
    :pswitch_0
    const-string v0, "LOBBY_PREVIEW"

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_1
    const-string v0, "NONE"

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RtcCallControlsModel(controlsEnabled="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/FQ7;->A0G:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", audioOn="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/FQ7;->A05:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", cameraOn="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/FQ7;->A09:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", showAudioOutputButton="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/FQ7;->A0Y:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", cameraButtonChangeDisabled="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/FQ7;->A08:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", audioOutputChangeDisabled="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/FQ7;->A06:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", audioOutputIsEarpiece="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/FQ7;->A07:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", frontFacingCamera="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/FQ7;->A0I:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", isDualCameraOn="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/FQ7;->A0K:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", isDualCameraSupported="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/FQ7;->A0L:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", minimizingEnabled="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/FQ7;->A0P:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", addingUsersEnabled="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, LX/FQ7;->A04:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", coWatchEnabled="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LX/FQ7;->A0F:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", screenCaptureEnabled="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LX/FQ7;->A0T:Z

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", photoboothHaloTooltipEnabled="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LX/FQ7;->A0Q:Z

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", screenShareEnabled="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, LX/FQ7;->A0U:Z

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", screenShareHaloTooltipEnabled="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, LX/FQ7;->A0V:Z

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", avatarTooltipEnabled="

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/F0a;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    const-string v0, ", isAvatarApplied="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, LX/FQ7;->A0J:Z

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", lobbyState="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/FQ7;->A02:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    packed-switch v0, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    const-string v0, "LOBBY"

    .line 201
    .line 202
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", settingsEnabled="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-boolean v0, p0, LX/FQ7;->A0W:Z

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", detailsEnabled="

    .line 216
    .line 217
    invoke-static {v0, v1}, LX/F0a;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    const-string v0, ", isSwitchCameraFacingSupported="

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p0, LX/FQ7;->A0O:Z

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", tooltipsEnabled="

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, LX/FQ7;->A0a:Z

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", showE2eeLabel="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-boolean v0, p0, LX/FQ7;->A0Z:Z

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", canToggleVideo="

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, LX/FQ7;->A0D:Z

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ", canToggleAudio="

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-boolean v0, p0, LX/FQ7;->A0C:Z

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ", isPipSupported="

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-boolean v0, p0, LX/FQ7;->A0N:Z

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ", ringbackEnabled="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-boolean v0, p0, LX/FQ7;->A0S:Z

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ", callTarget="

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/FQ7;->A03:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, ", outgoingState="

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/FQ7;->A01:LX/G48;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ", canUseCoWatch="

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, LX/FQ7;->A0E:Z

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, ", remoteParticipantCount="

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget v0, p0, LX/FQ7;->A00:I

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v0, ", cowatchPlaybackActive="

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-boolean v0, p0, LX/FQ7;->A0H:Z

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, ", isE2eeEnabled="

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-boolean v0, p0, LX/FQ7;->A0M:Z

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, ", canAutoHideCallControls="

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-boolean v0, p0, LX/FQ7;->A0B:Z

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, ", canAddUsers="

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-boolean v0, p0, LX/FQ7;->A0A:Z

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v0, ", shouldShowCollageButton="

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, LX/FQ7;->A0X:Z

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ", reactionsEnabled="

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-boolean v0, p0, LX/FQ7;->A0R:Z

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, LX/54Q;->A0V(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_0
    const-string v0, "LOBBY_PREVIEW"

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_1
    const-string v0, "NONE"

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
