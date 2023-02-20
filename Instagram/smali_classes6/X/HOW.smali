.class public final LX/HOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2x;


# instance fields
.field public final synthetic A00:LX/FyE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FyE;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/HOW;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/HOW;->A00:LX/FyE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cdb(ZLjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/HOW;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v6}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/F3l;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, v0, LX/F3l;->A03:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1, v0, v1}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, LX/HOW;->A00:LX/FyE;

    .line 35
    .line 36
    iget-object v2, v5, LX/FyE;->A0C:LX/GsN;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    const-string v1, "Required value was null."

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :try_start_1
    new-instance v0, LX/HXo;

    .line 43
    .line 44
    invoke-direct {v0, v3, p2}, LX/HXo;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, LX/FyE;->A02:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    new-instance v0, LX/FQM;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1, v6, v4}, LX/FQM;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v5, LX/FyE;->A0B:LX/GdV;

    .line 66
    .line 67
    const-string v2, "direct"

    .line 68
    .line 69
    iget v1, v5, LX/FyE;->A08:I

    .line 70
    .line 71
    new-instance v0, LX/HWg;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v4, v7}, LX/HWg;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    const-string v0, "clipInfo.videoFilePath is null"

    .line 91
    .line 92
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :catch_0
    move-exception v5

    .line 98
    const-string v1, "RtcCallPhotoboothPresenter"

    .line 99
    .line 100
    const-string v0, "Failed to share to direct"

    .line 101
    .line 102
    invoke-static {v1, v0, v5}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/HOW;->A00:LX/FyE;

    .line 106
    .line 107
    iget-object v1, v2, LX/FyE;->A0A:Landroid/content/Context;

    .line 108
    .line 109
    const v0, 0x7f1113a0

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v6}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    iget-object v4, v2, LX/FyE;->A0B:LX/GdV;

    .line 116
    .line 117
    const-string v3, "direct"

    .line 118
    .line 119
    iget v2, v2, LX/FyE;->A08:I

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/HWg;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2, v6, v1}, LX/HWg;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v0, p0, LX/HOW;->A00:LX/FyE;

    .line 135
    .line 136
    iget-object v4, v0, LX/FyE;->A0B:LX/GdV;

    .line 137
    .line 138
    const-string v3, "direct"

    .line 139
    .line 140
    iget v2, v0, LX/FyE;->A08:I

    .line 141
    .line 142
    const-string v1, "Failed to save coverImage bitmap"

    .line 143
    .line 144
    new-instance v0, LX/HWg;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2, v6, v1}, LX/HWg;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
.end method
