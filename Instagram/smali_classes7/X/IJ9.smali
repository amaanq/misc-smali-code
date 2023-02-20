.class public final LX/IJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/MotionEvent;

.field public final A02:LX/5EX;

.field public final A03:LX/5EM;

.field public final A04:LX/7fE;

.field public final synthetic A05:LX/2AF;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/5EX;LX/5EM;LX/7fE;LX/2AF;I)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/IJ9;->A05:LX/2AF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/IJ9;->A04:LX/7fE;

    .line 6
    .line 7
    iput-object p1, p0, LX/IJ9;->A01:Landroid/view/MotionEvent;

    .line 8
    .line 9
    iput-object p3, p0, LX/IJ9;->A03:LX/5EM;

    .line 10
    .line 11
    iput-object p2, p0, LX/IJ9;->A02:LX/5EX;

    .line 12
    .line 13
    iput p6, p0, LX/IJ9;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v10, v5, LX/IJ9;->A02:LX/5EX;

    .line 3
    .line 4
    invoke-virtual {v10}, LX/5EX;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v10}, LX/5EX;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v5, LX/IJ9;->A05:LX/2AF;

    .line 17
    .line 18
    iget-object v7, v2, LX/2AF;->A0C:LX/IKL;

    .line 19
    .line 20
    iget-object v11, v5, LX/IJ9;->A04:LX/7fE;

    .line 21
    .line 22
    iget-object v8, v5, LX/IJ9;->A01:Landroid/view/MotionEvent;

    .line 23
    .line 24
    iget-object v9, v5, LX/IJ9;->A03:LX/5EM;

    .line 25
    .line 26
    iget-object v1, v2, LX/2AF;->A0D:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v9, LX/5EM;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Ljava/util/List;

    .line 35
    .line 36
    iget-object v6, v2, LX/2AF;->A0E:LX/4Yi;

    .line 37
    .line 38
    iget-wide v0, v6, LX/4Yi;->A04:J

    .line 39
    .line 40
    iget v3, v5, LX/IJ9;->A00:I

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    mul-long/2addr v0, v3

    .line 46
    long-to-double v13, v0

    .line 47
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    div-double/2addr v13, v0

    .line 53
    iget-boolean v15, v6, LX/4Yi;->A0F:Z

    .line 54
    .line 55
    invoke-virtual/range {v7 .. v15}, LX/IKL;->A01(Landroid/view/MotionEvent;LX/5EM;LX/2AD;LX/7fE;Ljava/util/List;DZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, v2, LX/2AF;->A0D:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v5, LX/IJ9;->A03:LX/5EM;

    .line 61
    .line 62
    iget-object v0, v0, LX/5EM;->A08:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget v8, v5, LX/IJ9;->A00:I

    .line 69
    .line 70
    int-to-long v6, v8

    .line 71
    iget-object v2, v5, LX/IJ9;->A05:LX/2AF;

    .line 72
    .line 73
    iget-object v1, v2, LX/2AF;->A0E:LX/4Yi;

    .line 74
    .line 75
    iget-wide v3, v1, LX/4Yi;->A05:J

    .line 76
    .line 77
    cmp-long v0, v6, v3

    .line 78
    .line 79
    if-gez v0, :cond_0

    .line 80
    .line 81
    iget-object v3, v2, LX/2AF;->A08:Landroid/os/Handler;

    .line 82
    .line 83
    iget-object v0, v5, LX/IJ9;->A04:LX/7fE;

    .line 84
    .line 85
    iget-object v7, v5, LX/IJ9;->A01:Landroid/view/MotionEvent;

    .line 86
    .line 87
    iget-object v9, v5, LX/IJ9;->A03:LX/5EM;

    .line 88
    .line 89
    add-int/lit8 v12, v8, 0x1

    .line 90
    .line 91
    new-instance v6, LX/IJ9;

    .line 92
    .line 93
    move-object v8, v10

    .line 94
    move-object v10, v0

    .line 95
    move-object v11, v2

    .line 96
    invoke-direct/range {v6 .. v12}, LX/IJ9;-><init>(Landroid/view/MotionEvent;LX/5EX;LX/5EM;LX/7fE;LX/2AF;I)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, v1, LX/4Yi;->A04:J

    .line 100
    .line 101
    invoke-virtual {v3, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
