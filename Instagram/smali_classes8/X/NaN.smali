.class public final synthetic LX/NaN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/NIq;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/NIq;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NaN;->A01:LX/NIq;

    iput-wide p5, p0, LX/NaN;->A00:J

    iput-object p2, p0, LX/NaN;->A02:Ljava/util/List;

    iput-object p3, p0, LX/NaN;->A03:Ljava/util/List;

    iput-object p4, p0, LX/NaN;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, LX/NaN;->A01:LX/NIq;

    .line 3
    .line 4
    iget-wide v2, v0, LX/NaN;->A00:J

    .line 5
    .line 6
    iget-object v7, v0, LX/NaN;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-object v6, v0, LX/NaN;->A03:Ljava/util/List;

    .line 9
    .line 10
    iget-object v5, v0, LX/NaN;->A04:Ljava/util/List;

    .line 11
    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    div-long v11, v2, v0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :cond_0
    add-long/2addr v0, v11

    .line 20
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/16 v19, 0x2

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    const/4 v14, 0x0

    .line 37
    move-object/from16 v17, v14

    .line 38
    .line 39
    move-object/from16 v18, v14

    .line 40
    .line 41
    invoke-static/range {v13 .. v20}, LX/NIq;->A01(LX/NIq;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V

    .line 42
    .line 43
    .line 44
    sget-wide v9, LX/NIq;->A0F:J

    .line 45
    .line 46
    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v13, LX/NIq;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/4nX;

    .line 56
    .line 57
    check-cast v4, LX/4Ci;

    .line 58
    .line 59
    iget v9, v4, LX/4Ci;->A01:I

    .line 60
    .line 61
    const/16 v4, 0x9

    .line 62
    .line 63
    if-eq v9, v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x7

    .line 66
    if-eq v9, v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    if-eq v9, v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-lt v8, v4, :cond_0

    .line 75
    .line 76
    iget-object v0, v13, LX/NIq;->A07:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v8, LX/NaM;

    .line 79
    .line 80
    move-object v9, v13

    .line 81
    move-object v10, v7

    .line 82
    move-object v11, v6

    .line 83
    move-object v12, v5

    .line 84
    move-wide v13, v2

    .line 85
    invoke-direct/range {v8 .. v14}, LX/NaM;-><init>(LX/NIq;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
