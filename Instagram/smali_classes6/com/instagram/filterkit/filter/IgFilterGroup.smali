.class public Lcom/instagram/filterkit/filter/IgFilterGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filter/intf/FilterGroup;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/I3E;

.field public A01:Z

.field public A02:Ljava/lang/String;

.field public final A03:LX/HQp;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/SortedMap;

.field public final A06:[F

.field public final A07:[I

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/filterkit/filter/IgFilterGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HQp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HQp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A03:LX/HQp;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A06:[F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    .line 24
    .line 25
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A04:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, LX/F0V;->A1a()[I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A07:[I

    .line 36
    .line 37
    new-instance v0, LX/HQd;

    .line 38
    .line 39
    invoke-direct {v0}, LX/HQd;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00:LX/I3E;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    if-ge v4, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 64
    .line 65
    new-instance v2, LX/GT7;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/GT7;-><init>(Lcom/instagram/filterkit/filter/intf/IgFilter;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/BeQ;->A1Y(Landroid/os/Parcel;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, v2, LX/GT7;->A00:Z

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/Glu;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A08:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A02:Ljava/lang/String;

    .line 103
    .line 104
    return-void
    .line 105
.end method


# virtual methods
.method public final AHd(LX/I7e;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A03:LX/HQp;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/HQp;->AHd(LX/I7e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ApL()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/GT7;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, LX/GT7;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final Aq1()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_filter_group"

    return-object v0
.end method

.method public final BiN(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GT7;

    .line 17
    .line 18
    iget-boolean v1, v0, LX/GT7;->A00:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final declared-synchronized Bjb()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/GT7;->A01(Ljava/util/Map$Entry;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Bjb()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final Btm()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Btm()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method

.method public final bridge synthetic Cte()Lcom/instagram/filterkit/filter/intf/FilterGroup;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final declared-synchronized D0d(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A02:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, LX/6qX;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A02:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-interface/range {p3 .. p3}, LX/IDN;->BHH()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface/range {p3 .. p3}, LX/IDN;->BHD()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface/range {p2 .. p2}, LX/6sw;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface/range {p2 .. p2}, LX/6sw;->getHeight()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v23, 0x1

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/F0X;->A1X(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v3, v2}, LX/F0X;->A1X(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    :cond_1
    :try_start_1
    iget-object v10, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v9, -0x80000000

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2}, LX/GT7;->A01(Ljava/util/Map$Entry;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v10}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    move-object/from16 v20, v21

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    if-eqz v0, :cond_e

    .line 105
    .line 106
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-static {v7}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v7}, LX/GT7;->A01(Ljava/util/Map$Entry;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v18, 0x1

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    if-eqz v2, :cond_d

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Bjb()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    if-nez v19, :cond_a

    .line 133
    .line 134
    invoke-static {v7}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v9, :cond_b

    .line 139
    .line 140
    invoke-static {v7}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v10, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/GT7;

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    iget-boolean v1, v6, LX/GT7;->A00:Z

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, v6, LX/GT7;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    :goto_2
    invoke-interface/range {p2 .. p2}, LX/6sw;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-interface/range {p2 .. p2}, LX/6sw;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-interface/range {p3 .. p3}, LX/6sw;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    invoke-interface/range {p3 .. p3}, LX/6sw;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    iget-boolean v12, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    .line 183
    .line 184
    iget-object v6, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A07:[I

    .line 185
    .line 186
    move v1, v15

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    if-ge v14, v0, :cond_6

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/16 v0, 0x11

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    if-eqz v23, :cond_5

    .line 196
    .line 197
    move/from16 v1, v17

    .line 198
    .line 199
    move/from16 v17, v15

    .line 200
    .line 201
    :cond_5
    move/from16 v0, v17

    .line 202
    .line 203
    int-to-float v15, v0

    .line 204
    int-to-float v0, v1

    .line 205
    div-float/2addr v15, v0

    .line 206
    int-to-float v14, v13

    .line 207
    int-to-float v0, v11

    .line 208
    div-float/2addr v14, v0

    .line 209
    cmpg-float v0, v15, v14

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    if-eqz v12, :cond_6

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move/from16 v13, v17

    .line 217
    .line 218
    move v11, v1

    .line 219
    :goto_4
    aput v13, v6, v16

    .line 220
    .line 221
    aput v11, v6, v18

    .line 222
    .line 223
    aget v0, v6, v16

    .line 224
    .line 225
    iget-object v6, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A03:LX/HQp;

    .line 226
    .line 227
    invoke-virtual {v6, v2, v5, v0, v11}, LX/HQp;->A01(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;II)LX/IDM;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    if-eqz v21, :cond_7

    .line 234
    .line 235
    iget-object v1, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00:LX/I3E;

    .line 236
    .line 237
    invoke-static/range {v21 .. v21}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {v1, v0}, LX/I3E;->DIx(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    invoke-static/range {v21 .. v21}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v0, v5}, LX/HQp;->A02(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    move-object/from16 v20, v2

    .line 255
    .line 256
    move-object/from16 v21, v7

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    invoke-static {v7}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    move v8, v3

    .line 265
    move v3, v0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_9
    if-eqz v19, :cond_b

    .line 269
    .line 270
    :cond_a
    invoke-interface {v2}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v0, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A03:LX/HQp;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v5}, LX/HQp;->A02(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;)V

    .line 276
    .line 277
    .line 278
    const/16 v19, 0x1

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    if-eqz v2, :cond_d

    .line 283
    .line 284
    invoke-interface {v2}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Bjb()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    invoke-interface {v2}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Btm()V

    .line 291
    .line 292
    .line 293
    const/16 v19, 0x1

    .line 294
    .line 295
    :cond_d
    iget-object v0, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A03:LX/HQp;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v5}, LX/HQp;->A02(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_e
    if-ne v3, v9, :cond_f

    .line 303
    .line 304
    if-eqz v21, :cond_10

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    move v8, v3

    .line 308
    goto :goto_6

    .line 309
    :goto_5
    invoke-static/range {v21 .. v21}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ge v0, v8, :cond_f

    .line 314
    .line 315
    :cond_10
    :goto_6
    const/4 v11, 0x0

    .line 316
    invoke-interface {v10}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v19

    .line 324
    :cond_11
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    invoke-static/range {v19 .. v19}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 331
    .line 332
    .line 333
    move-result-object v18

    .line 334
    invoke-static/range {v18 .. v18}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static/range {v18 .. v18}, LX/GT7;->A01(Ljava/util/Map$Entry;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    if-eqz v7, :cond_11

    .line 345
    .line 346
    if-eqz v20, :cond_12

    .line 347
    .line 348
    invoke-static/range {v21 .. v21}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static/range {v18 .. v18}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-lt v1, v0, :cond_12

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const/16 v17, 0x1

    .line 363
    .line 364
    if-nez v11, :cond_13

    .line 365
    .line 366
    move-object/from16 v6, v20

    .line 367
    .line 368
    if-nez v20, :cond_14

    .line 369
    .line 370
    move-object/from16 v6, p2

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_13
    move-object v6, v11

    .line 374
    check-cast v6, LX/6qX;

    .line 375
    .line 376
    :cond_14
    :goto_8
    invoke-static/range {v18 .. v18}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const/16 v0, 0x8

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v10, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LX/GT7;

    .line 391
    .line 392
    if-eqz v3, :cond_15

    .line 393
    .line 394
    iget-boolean v2, v3, LX/GT7;->A00:Z

    .line 395
    .line 396
    if-eqz v2, :cond_15

    .line 397
    .line 398
    iget-object v2, v3, LX/GT7;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 399
    .line 400
    if-eqz v2, :cond_15

    .line 401
    .line 402
    :goto_9
    invoke-interface/range {p2 .. p2}, LX/6sw;->getWidth()I

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    invoke-interface/range {p2 .. p2}, LX/6sw;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-interface/range {p3 .. p3}, LX/6sw;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-interface/range {p3 .. p3}, LX/6sw;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    iget-boolean v12, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    .line 419
    .line 420
    iget-object v11, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A07:[I

    .line 421
    .line 422
    move v2, v15

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    if-ge v1, v0, :cond_17

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_15
    const/16 v0, 0x11

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :goto_a
    if-eqz v23, :cond_16

    .line 432
    .line 433
    move v2, v13

    .line 434
    move v13, v15

    .line 435
    :cond_16
    int-to-float v15, v13

    .line 436
    int-to-float v0, v2

    .line 437
    div-float/2addr v15, v0

    .line 438
    int-to-float v1, v14

    .line 439
    int-to-float v0, v3

    .line 440
    div-float/2addr v1, v0

    .line 441
    cmpg-float v0, v15, v1

    .line 442
    .line 443
    if-eqz v0, :cond_17

    .line 444
    .line 445
    if-eqz v12, :cond_17

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_17
    move v14, v13

    .line 449
    move v3, v2

    .line 450
    :goto_b
    aput v14, v11, v16

    .line 451
    .line 452
    aput v3, v11, v17

    .line 453
    .line 454
    aget v2, v11, v16

    .line 455
    .line 456
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-static/range {v18 .. v18}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lt v0, v9, :cond_18

    .line 464
    .line 465
    move-object/from16 v11, p3

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_18
    invoke-static/range {v18 .. v18}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eq v0, v8, :cond_19

    .line 473
    .line 474
    iget-object v1, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00:LX/I3E;

    .line 475
    .line 476
    invoke-static/range {v18 .. v18}, LX/F0X;->A06(Ljava/util/Map$Entry;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-interface {v1, v0}, LX/I3E;->DIx(I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_19

    .line 485
    .line 486
    invoke-interface {v5, v2, v3}, LX/I7e;->ByZ(II)LX/IDM;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    iget-object v0, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A04:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-object v0, v11

    .line 499
    check-cast v0, LX/IDN;

    .line 500
    .line 501
    invoke-interface {v0}, LX/IDN;->ArK()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const v0, 0x8d40

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 509
    .line 510
    .line 511
    const-string v0, "IgFilterGroup.clearFrameBuffer:glBindFramebuffer"

    .line 512
    .line 513
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    iget-object v1, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A06:[F

    .line 517
    .line 518
    aget v3, v1, v16

    .line 519
    .line 520
    aget v2, v1, v17

    .line 521
    .line 522
    const/4 v0, 0x2

    .line 523
    aget v1, v1, v0

    .line 524
    .line 525
    const/high16 v0, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x4000

    .line 531
    .line 532
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v7, v5, v6, v11}, Lcom/instagram/filterkit/filter/intf/IgFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_19
    iget-object v0, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A03:LX/HQp;

    .line 541
    .line 542
    invoke-virtual {v0, v7, v5, v2, v3}, LX/HQp;->A00(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;II)LX/IDM;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    goto :goto_c

    .line 547
    :cond_1a
    const/4 v2, 0x0

    .line 548
    :goto_d
    iget-object v1, v4, Lcom/instagram/filterkit/filter/IgFilterGroup;->A04:Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-ge v2, v0, :cond_1b

    .line 555
    .line 556
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, LX/6sw;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-interface {v5, v0, v1}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 564
    .line 565
    .line 566
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    .line 571
    .line 572
    monitor-exit v4

    .line 573
    return-void

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    monitor-exit v4

    .line 576
    throw v0
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final D7g(LX/I3E;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A00:LX/I3E;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D8H([F)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A06:[F

    .line 2
    .line 3
    aget v0, p1, v2

    .line 4
    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-lt v2, v0, :cond_0

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final declared-synchronized DAV(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/GT7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/GT7;-><init>(Lcom/instagram/filterkit/filter/intf/IgFilter;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method public final declared-synchronized DAX(IZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GT7;

    .line 18
    .line 19
    iput-boolean p2, v0, LX/GT7;->A00:Z

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/GT7;

    .line 26
    .line 27
    iget-object v1, v0, LX/GT7;->A01:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 32
    .line 33
    .line 34
    instance-of v0, v1, LX/4Ka;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/4Ka;

    .line 39
    .line 40
    invoke-interface {v1}, LX/4Ka;->Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->DA4(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DCA()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final DHT(LX/I7e;I)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidate()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/GT7;->A01(Ljava/util/Map$Entry;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/instagram/filterkit/filter/intf/IgFilter;->invalidate()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A05:Ljava/util/SortedMap;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/GT7;->A00(Ljava/util/Map$Entry;)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/GT7;->A01(Ljava/util/Map$Entry;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A08:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0}, LX/Glu;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/filterkit/filter/IgFilterGroup;->A02:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
