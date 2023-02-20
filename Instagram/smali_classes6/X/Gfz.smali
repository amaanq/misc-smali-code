.class public final LX/Gfz;
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

.field public A07:I

.field public A08:LX/G4q;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/G4q;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x5dc00

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Gfz;->A05:I

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    iput v0, p0, LX/Gfz;->A06:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LX/Gfz;->A04:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, LX/Gfz;->A03:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/Gfz;->A00:I

    .line 21
    .line 22
    iput-object p1, p0, LX/Gfz;->A08:LX/G4q;

    .line 23
    .line 24
    iput p2, p0, LX/Gfz;->A07:I

    .line 25
    .line 26
    iput p3, p0, LX/Gfz;->A01:I

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/G4q;LX/Guc;LX/GqR;)LX/Gfz;
    .locals 3

    .line 0
    iget v1, p1, LX/Guc;->A0B:I

    .line 1
    .line 2
    iget v0, p1, LX/Guc;->A09:I

    .line 3
    .line 4
    new-instance v2, LX/Gfz;

    .line 5
    .line 6
    invoke-direct {v2, p0, v1, v0}, LX/Gfz;-><init>(LX/G4q;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/Guc;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, v2, LX/Gfz;->A05:I

    .line 14
    .line 15
    iget v0, p1, LX/Guc;->A03:I

    .line 16
    .line 17
    iput v0, v2, LX/Gfz;->A02:I

    .line 18
    .line 19
    iget v0, p1, LX/Guc;->A02:I

    .line 20
    .line 21
    iput v0, v2, LX/Gfz;->A06:I

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget v1, p2, LX/GqR;->A01:I

    .line 26
    .line 27
    iget v0, p2, LX/GqR;->A00:I

    .line 28
    .line 29
    iput v1, v2, LX/Gfz;->A04:I

    .line 30
    .line 31
    iput v0, v2, LX/Gfz;->A03:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/Gfz;->A0A:Z

    .line 35
    .line 36
    :cond_0
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01()Landroid/media/MediaFormat;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gfz;->A08:LX/G4q;

    .line 1
    .line 2
    iget-object v2, v0, LX/G4q;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, LX/Gfz;->A07:I

    .line 5
    .line 6
    iget v0, p0, LX/Gfz;->A01:I

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f000789

    .line 13
    .line 14
    .line 15
    const-string v0, "color-format"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/Gfz;->A05:I

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "bitrate"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v1, p0, LX/Gfz;->A06:I

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const-string v0, "frame-rate"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v1, p0, LX/Gfz;->A02:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-le v1, v3, :cond_2

    .line 42
    .line 43
    const-string v0, "i-frame-interval"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean v0, p0, LX/Gfz;->A0A:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v1, p0, LX/Gfz;->A04:I

    .line 53
    .line 54
    const-string v0, "profile"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, LX/Gfz;->A03:I

    .line 60
    .line 61
    const-string v0, "level"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    if-lt v1, v0, :cond_5

    .line 71
    .line 72
    iget-boolean v0, p0, LX/Gfz;->A09:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/16 v0, 0x238

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget v1, p0, LX/Gfz;->A00:I

    .line 87
    .line 88
    if-eq v1, v3, :cond_4

    .line 89
    .line 90
    const-string v0, "bitrate-mode"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v2

    .line 96
    :cond_5
    const/16 v0, 0x1a

    .line 97
    .line 98
    if-lt v1, v0, :cond_3

    .line 99
    .line 100
    :cond_6
    iget-boolean v0, p0, LX/Gfz;->A09:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const-string v0, "latency"

    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
