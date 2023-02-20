.class public final LX/IL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTf;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/2dt;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/2e5;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p2, LX/2e5;->A00:LX/2dt;

    .line 4
    .line 5
    iput-object v3, p0, LX/IL7;->A02:LX/2dt;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/2dt;->A0F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/2dt;->A04()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x16f

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->A01(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    rem-int v0, v4, v2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    const-string v1, "Audio sample size mismatch. stsd sample size: "

    .line 45
    .line 46
    const-string v0, ", stsz sample size: "

    .line 47
    .line 48
    invoke-static {v2, v4, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x83

    .line 53
    .line 54
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move v4, v2

    .line 62
    :cond_1
    if-nez v4, :cond_2

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    :cond_2
    iput v4, p0, LX/IL7;->A00:I

    .line 66
    .line 67
    invoke-virtual {v3}, LX/2dt;->A04()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/IL7;->A01:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final AqG()I
    .locals 1

    .line 0
    iget v0, p0, LX/IL7;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BJ5()I
    .locals 1

    .line 0
    iget v0, p0, LX/IL7;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final Cx5()I
    .locals 2

    .line 0
    iget v1, p0, LX/IL7;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/IL7;->A02:LX/2dt;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2dt;->A04()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    return v1
.end method
