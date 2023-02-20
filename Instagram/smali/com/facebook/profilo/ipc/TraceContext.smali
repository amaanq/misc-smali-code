.class public final Lcom/facebook/profilo/ipc/TraceContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/0UU;

.field public A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public volatile A0G:LX/0Vc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0VP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0VP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/profilo/ipc/TraceContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-void
    .line 1073741828
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
.end method

.method public constructor <init>(LX/0UU;Lcom/facebook/profilo/ipc/TraceConfigExtras;Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;IIIIJJ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string/jumbo v3, "main"

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-wide/from16 v0, p12

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UU;

    .line 15
    .line 16
    iput p8, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v4, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 21
    .line 22
    move-wide/from16 v0, p14

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 25
    .line 26
    iput p9, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 27
    .line 28
    iput p10, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 29
    .line 30
    iput v2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 31
    .line 32
    move/from16 v0, p11

    .line 33
    .line 34
    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 805653235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805653236
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 805653237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 805653238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    const/4 v0, 0x0

    .line 805653239
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 805653240
    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 805653241
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 805653242
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 805653243
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 805653244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 805653245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 805653246
    sget-object v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    iput-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 805653247
    return-void
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 19

    .line 268435456
    move-object/from16 v15, p1

    .line 268435457
    .line 268435458
    iget-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 268435459
    .line 268435460
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 268435461
    .line 268435462
    move-object/from16 v18, v0

    .line 268435463
    .line 268435464
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UU;

    .line 268435465
    .line 268435466
    move-object/from16 v17, v0

    .line 268435467
    .line 268435468
    iget v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 268435469
    .line 268435470
    move/from16 v16, v0

    .line 268435471
    .line 268435472
    iget-object v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iget-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    iget-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 268435477
    .line 268435478
    iget v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 268435479
    .line 268435480
    iget v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 268435481
    .line 268435482
    iget v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 268435483
    .line 268435484
    iget v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 268435485
    .line 268435486
    iget-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 268435487
    .line 268435488
    iget-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268435489
    .line 268435490
    iget-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268435491
    .line 268435492
    iget-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 268435493
    .line 268435494
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 268435495
    .line 268435496
    move-object/from16 v15, p0

    .line 268435497
    .line 268435498
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 268435502
    .line 268435503
    move-object/from16 v6, v18

    .line 268435504
    .line 268435505
    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 268435506
    .line 268435507
    move-object/from16 v6, v17

    .line 268435508
    .line 268435509
    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UU;

    .line 268435510
    .line 268435511
    move/from16 v6, v16

    .line 268435512
    .line 268435513
    iput v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 268435514
    .line 268435515
    iput-object v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 268435516
    .line 268435517
    iput-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 268435518
    .line 268435519
    iput-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 268435520
    .line 268435521
    iput v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 268435522
    .line 268435523
    iput v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 268435524
    .line 268435525
    iput v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 268435526
    .line 268435527
    iput v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 268435528
    .line 268435529
    iput-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 268435530
    .line 268435531
    iput-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268435532
    .line 268435533
    iput-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 268435534
    .line 268435535
    iput-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 268435536
    .line 268435537
    iput-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 268435538
    .line 268435539
    return-void
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 18

    .line 536870912
    move-object/from16 v15, p1

    .line 536870913
    .line 536870914
    iget-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 536870915
    .line 536870916
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 536870917
    .line 536870918
    move-object/from16 v17, v0

    .line 536870919
    .line 536870920
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UU;

    .line 536870921
    .line 536870922
    move-object/from16 v16, v0

    .line 536870923
    .line 536870924
    iget v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 536870925
    .line 536870926
    iget-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iget-object v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iget-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 536870931
    .line 536870932
    iget v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 536870933
    .line 536870934
    iget v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 536870935
    .line 536870936
    iget v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 536870937
    .line 536870938
    iget-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 536870939
    .line 536870940
    iget-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 536870941
    .line 536870942
    iget-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 536870943
    .line 536870944
    iget-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 536870945
    .line 536870946
    iget-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 536870947
    .line 536870948
    move-object/from16 v15, p0

    .line 536870949
    .line 536870950
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 536870951
    .line 536870952
    .line 536870953
    iput-wide v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 536870954
    .line 536870955
    move-object/from16 v6, v17

    .line 536870956
    .line 536870957
    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 536870958
    .line 536870959
    move-object/from16 v6, v16

    .line 536870960
    .line 536870961
    iput-object v6, v15, Lcom/facebook/profilo/ipc/TraceContext;->A07:LX/0UU;

    .line 536870962
    .line 536870963
    iput v14, v15, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 536870964
    .line 536870965
    iput-object v13, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0C:Ljava/lang/Object;

    .line 536870966
    .line 536870967
    iput-object v12, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0B:Ljava/lang/Object;

    .line 536870968
    .line 536870969
    iput-wide v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 536870970
    .line 536870971
    iput v11, v15, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 536870972
    .line 536870973
    iput v10, v15, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 536870974
    .line 536870975
    move/from16 v4, p2

    .line 536870976
    .line 536870977
    iput v4, v15, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 536870978
    .line 536870979
    iput v9, v15, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 536870980
    .line 536870981
    iput-object v8, v15, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 536870982
    .line 536870983
    iput-object v3, v15, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 536870984
    .line 536870985
    iput-object v2, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 536870986
    .line 536870987
    iput-object v1, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 536870988
    .line 536870989
    iput-object v0, v15, Lcom/facebook/profilo/ipc/TraceContext;->A0E:Ljava/lang/String;

    .line 536870990
    .line 536870991
    return-void
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A04:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
