.class public final LX/HpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/GpJ;

.field public final synthetic A05:LX/GOQ;

.field public final synthetic A06:LX/40M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GpJ;LX/GOQ;LX/40M;IIJ)V
    .locals 0

    iput p5, p0, LX/HpG;->A01:I

    iput p6, p0, LX/HpG;->A00:I

    iput-wide p7, p0, LX/HpG;->A02:J

    iput-object p4, p0, LX/HpG;->A06:LX/40M;

    iput-object p1, p0, LX/HpG;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/HpG;->A04:LX/GpJ;

    iput-object p3, p0, LX/HpG;->A05:LX/GOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/HpG;->A01:I

    .line 1
    .line 2
    int-to-long v7, v0

    .line 3
    iget v0, p0, LX/HpG;->A00:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v9, p0, LX/HpG;->A02:J

    .line 7
    .line 8
    mul-long/2addr v0, v9

    .line 9
    add-long/2addr v7, v0

    .line 10
    iget-object v0, p0, LX/HpG;->A06:LX/40M;

    .line 11
    .line 12
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/HpG;->A03:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.facebook.videolite.transcoder.base.composition.TimelineEffect>"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/F0W;->A0i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v0}, LX/F0W;->A0i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    add-long/2addr v9, v7

    .line 33
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    new-instance v5, LX/3zT;

    .line 36
    .line 37
    invoke-direct/range {v5 .. v10}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5, v4, v1, v0}, LX/G9L;->A00(Landroid/content/Context;LX/3zT;Ljava/io/File;Ljava/util/List;Ljava/util/List;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, LX/HpG;->A04:LX/GpJ;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/GpJ;->A07:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/HpG;->A05:LX/GOQ;

    .line 51
    .line 52
    iget-object v0, v0, LX/GOQ;->A00:LX/6Dx;

    .line 53
    .line 54
    iget-object v6, v0, LX/6Dx;->A0I:LX/17G;

    .line 55
    .line 56
    invoke-interface {v6}, LX/17G;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/6Dz;

    .line 61
    .line 62
    instance-of v0, v1, LX/6Dy;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-array v0, v4, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 69
    .line 70
    aput-object v7, v0, v5

    .line 71
    .line 72
    :goto_0
    new-instance v1, LX/FmP;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/FmP;-><init>([Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    instance-of v0, v1, LX/FmP;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v1, LX/FmP;

    .line 86
    .line 87
    iget-object v3, v1, LX/FmP;->A00:[Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 88
    .line 89
    new-array v2, v4, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 90
    .line 91
    aput-object v7, v2, v5

    .line 92
    .line 93
    array-length v1, v3

    .line 94
    add-int/lit8 v0, v1, 0x1

    .line 95
    .line 96
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v5, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, [Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
.end method
