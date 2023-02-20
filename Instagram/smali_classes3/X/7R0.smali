.class public final LX/7R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fl;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/6l2;

.field public A02:LX/6fK;

.field public A03:LX/7S7;

.field public A04:Landroid/media/ImageReader;

.field public A05:LX/6k9;

.field public A06:Z

.field public final A07:LX/6CF;

.field public final A08:Ljava/util/concurrent/Callable;

.field public final A09:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A0A:LX/NmC;

.field public final A0B:LX/6u8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6u8;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6u8;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7R0;->A0B:LX/6u8;

    .line 9
    .line 10
    new-instance v0, LX/6CF;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6CF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7R0;->A07:LX/6CF;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape565S0100000_7_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape565S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7R0;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/7R0;->A08:Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    new-instance v0, LX/NGE;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/NGE;-><init>(LX/7R0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/7R0;->A0A:LX/NmC;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/7R0;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7R0;->A03:LX/7S7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7R0;->A04:Landroid/media/ImageReader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/7R0;->Bc5()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LX/7R0;->A03:LX/7S7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/7R0;->A04:Landroid/media/ImageReader;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v1, LX/7S7;->A04:LX/7QO;

    .line 23
    .line 24
    :goto_0
    iput-object v0, v1, LX/7QO;->A0F:Landroid/view/Surface;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/7QO;->A0J:Z

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, v1, LX/7S7;->A04:LX/7QO;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public static A01(LX/7R0;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7R0;->A02:LX/6fK;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6fK;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/7R0;->A00:Landroid/media/Image;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/7R0;->A05:LX/6k9;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, LX/7R0;->Bc5()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LX/7R0;->A01:LX/6l2;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LX/7R0;->A05:LX/6k9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/6k9;->A0T:LX/6kA;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, LX/6l2;->A05:LX/6m1;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget v0, v2, LX/6m1;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    rem-int/lit8 v1, v0, 0x3

    .line 56
    .line 57
    iget-object v0, v2, LX/6m1;->A01:[LX/6m2;

    .line 58
    .line 59
    aget-object v2, v0, v1

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :try_start_0
    iget-object v4, p0, LX/7R0;->A0B:LX/6u8;

    .line 64
    .line 65
    iget-object v1, p0, LX/7R0;->A00:Landroid/media/Image;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/7R0;->A06:Z

    .line 68
    .line 69
    invoke-static {v1, v2, v4, v0}, LX/6m2;->A00(Landroid/media/Image;LX/6m2;LX/6u8;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/7R0;->A07:LX/6CF;

    .line 73
    .line 74
    iget-object v3, v0, LX/6CF;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-ge v1, v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/NmA;

    .line 88
    .line 89
    invoke-interface {v0, v4}, LX/NmA;->CWu(LX/6u8;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v4, p0, LX/7R0;->A0B:LX/6u8;

    .line 96
    .line 97
    iget-object v2, p0, LX/7R0;->A00:Landroid/media/Image;

    .line 98
    .line 99
    iget-boolean v1, p0, LX/7R0;->A06:Z

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v2, v1, v0}, LX/6u8;->A02(Landroid/media/Image;ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/7R0;->A07:LX/6CF;

    .line 106
    .line 107
    iget-object v3, v0, LX/6CF;->A00:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_1
    if-ge v1, v2, :cond_1

    .line 115
    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/NmA;

    .line 121
    .line 122
    invoke-interface {v0, v4}, LX/NmA;->CWu(LX/6u8;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    :cond_1
    iget-object v0, p0, LX/7R0;->A0B:LX/6u8;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/6u8;->A00()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/7R0;->A00:Landroid/media/Image;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, LX/7R0;->A00:Landroid/media/Image;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    .line 142
    .line 143
    new-instance v0, LX/6tx;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_3
    return-void
    .line 150
.end method


# virtual methods
.method public final A7H(LX/NmA;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7R0;->A07:LX/6CF;

    .line 1
    .line 2
    iget-object v0, v3, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3, p1}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/6CF;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/7R0;->A00(LX/7R0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public final A7K(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7R0;->A07:LX/6CF;

    .line 1
    .line 2
    iget-object v0, v4, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, LX/6CF;->A01(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v4, LX/6CF;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, LX/7R0;->A00(LX/7R0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final AHw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7R0;->A07:LX/6CF;

    .line 1
    .line 2
    iget-object v0, v1, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1}, LX/6CF;->A00()V

    .line 9
    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/7R0;->A00(LX/7R0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final ArJ()LX/NmC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7R0;->A0A:LX/NmC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0f()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7R0;->A07:LX/6CF;

    .line 1
    .line 2
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bc5()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7R0;->A07:LX/6CF;

    .line 1
    .line 2
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final BeI(LX/6dW;LX/6k6;LX/6k9;LX/6kp;LX/6fK;I)V
    .locals 4

    .line 0
    iput-object p5, p0, LX/7R0;->A02:LX/6fK;

    .line 1
    .line 2
    sget-object v0, LX/6k6;->A0R:LX/6k7;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/6k6;->A00(LX/6k7;LX/6k6;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/7R0;->A06:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/7R0;->A05:LX/6k9;

    .line 11
    .line 12
    iget v2, p4, LX/6kp;->A02:I

    .line 13
    .line 14
    iget v3, p4, LX/6kp;->A01:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x44160000    # 600.0f

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v0, v2

    .line 31
    invoke-static {v0, v1}, LX/54O;->A05(FF)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v0, v3

    .line 36
    invoke-static {v1, v0}, LX/54O;->A05(FF)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v2, v1, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/7R0;->A04:Landroid/media/ImageReader;

    .line 46
    .line 47
    iget-object v1, p0, LX/7R0;->A09:Landroid/media/ImageReader$OnImageAvailableListener;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/7R0;->A00(LX/7R0;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final BnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Czs(LX/NmA;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7R0;->A07:LX/6CF;

    .line 1
    .line 2
    iget-object v0, v3, LX/6CF;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v3, p1}, LX/6CF;->A02(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/6CF;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/7R0;->A00(LX/7R0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7R0;->A04:Landroid/media/ImageReader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7R0;->A03:LX/7S7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7R0;->A07:LX/6CF;

    .line 5
    .line 6
    iget-object v0, v0, LX/6CF;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/7R0;->A03:LX/7S7;

    .line 15
    .line 16
    iget-object v1, v0, LX/7S7;->A04:LX/7QO;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/7QO;->A0F:Landroid/view/Surface;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/7QO;->A0J:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/7R0;->A04:Landroid/media/ImageReader;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7R0;->A04:Landroid/media/ImageReader;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/7R0;->A04:Landroid/media/ImageReader;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/7R0;->A00:Landroid/media/Image;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/7R0;->A00:Landroid/media/Image;

    .line 47
    .line 48
    :cond_2
    iput-object v1, p0, LX/7R0;->A02:LX/6fK;

    .line 49
    .line 50
    iput-object v1, p0, LX/7R0;->A05:LX/6k9;

    .line 51
    .line 52
    iput-object v1, p0, LX/7R0;->A01:LX/6l2;

    .line 53
    .line 54
    return-void
.end method
