.class public final Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:I

.field public final A0T:J

.field public final A0U:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x23

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 5

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const-wide/16 v3, 0x0

    .line 536870916
    .line 536870917
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 536870918
    .line 536870919
    const/4 v2, 0x0

    .line 536870920
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 536870921
    .line 536870922
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 536870923
    .line 536870924
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 536870925
    .line 536870926
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 536870927
    .line 536870928
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 536870929
    .line 536870930
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 536870931
    .line 536870932
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 536870933
    .line 536870934
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 536870935
    .line 536870936
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 536870937
    .line 536870938
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 536870939
    .line 536870940
    const-string v0, ""

    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 536870943
    .line 536870944
    const-wide/16 v0, -0x1

    .line 536870945
    .line 536870946
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 536870947
    .line 536870948
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 536870949
    .line 536870950
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 536870951
    .line 536870952
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 536870953
    .line 536870954
    iput-wide v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 536870955
    .line 536870956
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

    .line 536870957
    .line 536870958
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 536870959
    .line 536870960
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 536870961
    .line 536870962
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 536870963
    .line 536870964
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 536870965
    .line 536870966
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 536870967
    .line 536870968
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870969
    .line 536870970
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 536870971
    .line 536870972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536870973
    .line 536870974
    .line 536870975
    move-result-wide v0

    .line 536870976
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 536870977
    .line 536870978
    iput v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 536870979
    .line 536870980
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Z

    .line 536870981
    .line 536870982
    const/4 v0, 0x0

    .line 536870983
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Ljava/lang/String;

    .line 536870984
    .line 536870985
    const/4 v0, -0x1

    .line 536870986
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:I

    .line 536870987
    .line 536870988
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Z

    .line 536870989
    .line 536870990
    iput-boolean v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 536870991
    .line 536870992
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v2, :cond_3

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    :cond_3
    iput-boolean v3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:I

    .line 181
    .line 182
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public constructor <init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V
    .locals 3

    const-string v2, "normal:production"

    .line 269121781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269121782
    iput-wide p11, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 269121783
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 269121784
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 269121785
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 269121786
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 269121787
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 269121788
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 269121789
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 269121790
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 269121791
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 269121792
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 269121793
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 269121794
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 269121795
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 269121796
    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 269121797
    iput p4, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 269121798
    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 269121799
    move-wide/from16 v0, p33

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

    .line 269121800
    move-wide/from16 v0, p35

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 269121801
    iput p5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 269121802
    iput p6, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 269121803
    iput p7, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 269121804
    iput p8, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 269121805
    iput p2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 269121806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 269121807
    iput p9, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 269121808
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Z

    .line 269121809
    iput-object v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Ljava/lang/String;

    .line 269121810
    iput p10, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:I

    .line 269121811
    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Z

    .line 269121812
    move/from16 v0, p42

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 11

    .line 0
    const-string v1, "DASH_LIVE"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v0, v5, v8

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const-string v2, "ServicePlayerState"

    .line 23
    .line 24
    new-array v1, v7, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v10

    .line 31
    .line 32
    const-string v0, "negative position=%d"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    :cond_0
    return-wide v5

    .line 40
    :cond_1
    iget-wide v2, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 41
    .line 42
    cmp-long v0, v2, v8

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    cmp-long v0, v5, v2

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    const-string v4, "ServicePlayerState"

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v10

    .line 60
    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v7

    .line 66
    .line 67
    const-string v0, "position=%d bigger than duration=%d"

    .line 68
    .line 69
    invoke-static {v4, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-wide v2

    .line 73
    :cond_2
    iget-wide v5, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 74
    .line 75
    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0H:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0P:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Q:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0N:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0L:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0F:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0G:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0J:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0A:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00:F

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0K:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Z

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0U:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
