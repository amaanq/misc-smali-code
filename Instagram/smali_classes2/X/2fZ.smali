.class public final LX/2fZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/util/SparseArray;

.field public final A0J:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0K:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/2fZ;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A07:Landroid/util/SparseArray;

    .line 4
    .line 5
    new-instance v4, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v4, p0, LX/2fZ;->A0I:Landroid/util/SparseArray;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2fZ;->A0J:Landroid/util/SparseBooleanArray;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/2fZ;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/2fZ;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0I:Z

    .line 57
    .line 58
    iput-boolean v0, p0, LX/2fZ;->A0G:Z

    .line 59
    .line 60
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A00:I

    .line 61
    .line 62
    iput v0, p0, LX/2fZ;->A00:I

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0H:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/2fZ;->A0F:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0C:Z

    .line 69
    .line 70
    iput-boolean v0, p0, LX/2fZ;->A0A:Z

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0D:Z

    .line 73
    .line 74
    iput-boolean v0, p0, LX/2fZ;->A0B:Z

    .line 75
    .line 76
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A03:I

    .line 77
    .line 78
    iput v0, p0, LX/2fZ;->A03:I

    .line 79
    .line 80
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A02:I

    .line 81
    .line 82
    iput v0, p0, LX/2fZ;->A02:I

    .line 83
    .line 84
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A01:I

    .line 85
    .line 86
    iput v0, p0, LX/2fZ;->A01:I

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0G:Z

    .line 89
    .line 90
    iput-boolean v0, p0, LX/2fZ;->A0E:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0F:Z

    .line 93
    .line 94
    iput-boolean v0, p0, LX/2fZ;->A0D:Z

    .line 95
    .line 96
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A06:I

    .line 97
    .line 98
    iput v0, p0, LX/2fZ;->A06:I

    .line 99
    .line 100
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A05:I

    .line 101
    .line 102
    iput v0, p0, LX/2fZ;->A05:I

    .line 103
    .line 104
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0J:Z

    .line 105
    .line 106
    iput-boolean v0, p0, LX/2fZ;->A0H:Z

    .line 107
    .line 108
    iget v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A04:I

    .line 109
    .line 110
    iput v0, p0, LX/2fZ;->A04:I

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0B:Z

    .line 113
    .line 114
    iput-boolean v0, p0, LX/2fZ;->A09:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A0E:Z

    .line 117
    .line 118
    iput-boolean v0, p0, LX/2fZ;->A0C:Z

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2fZ;->A0J:Landroid/util/SparseBooleanArray;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
