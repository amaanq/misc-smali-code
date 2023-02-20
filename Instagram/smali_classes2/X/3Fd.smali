.class public final LX/3Fd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:LX/30h;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/3Fd;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/3Fd;->A02:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/3Fd;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/3Fd;->A04:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3Fd;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/3Fd;->A04:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/30h;->A09(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/30h;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iput v1, p0, LX/3Fd;->A01:I

    .line 18
    .line 19
    iput p2, p0, LX/3Fd;->A02:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/30h;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    if-ltz v6, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/3Fd;->A01(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iput p2, p0, LX/3Fd;->A02:I

    .line 13
    .line 14
    iget-boolean v1, p0, LX/3Fd;->A04:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v6

    .line 26
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/30h;->A09(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v4, v0

    .line 33
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v4

    .line 40
    iput v0, p0, LX/3Fd;->A01:I

    .line 41
    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LX/30h;->A0A(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p0, LX/3Fd;->A01:I

    .line 51
    .line 52
    sub-int/2addr v3, v0

    .line 53
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    sub-int/2addr v3, v1

    .line 72
    if-gez v3, :cond_0

    .line 73
    .line 74
    iget v2, p0, LX/3Fd;->A01:I

    .line 75
    .line 76
    neg-int v0, v3

    .line 77
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v2, v0

    .line 82
    :goto_0
    iput v2, p0, LX/3Fd;->A01:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {v0, p1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int v3, v4, v0

    .line 96
    .line 97
    iput v4, p0, LX/3Fd;->A01:I

    .line 98
    .line 99
    if-lez v3, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, LX/30h;->A0A(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v4, v0

    .line 108
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v2, v6

    .line 115
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LX/30h;->A09(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr v2, v0

    .line 122
    iget-object v0, p0, LX/3Fd;->A03:LX/30h;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v1, v0

    .line 133
    sub-int/2addr v1, v4

    .line 134
    if-gez v1, :cond_0

    .line 135
    .line 136
    iget v2, p0, LX/3Fd;->A01:I

    .line 137
    .line 138
    neg-int v0, v1

    .line 139
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v2, v0

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AnchorInfo{mPosition="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/3Fd;->A02:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", mCoordinate="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/3Fd;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mLayoutFromEnd="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/3Fd;->A04:Z

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mValid="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, LX/3Fd;->A00:Z

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
.end method
