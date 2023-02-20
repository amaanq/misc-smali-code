.class public final LX/0zo;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/3AS;


# direct methods
.method public constructor <init>(LX/3AS;)V
    .locals 2

    .line 0
    const-string v1, "RECORD_QPL_INIT_TIMES"

    .line 1
    .line 2
    const v0, 0x1c2a6cf0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0zo;->A00:LX/3AS;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0zo;->A00:LX/3AS;

    .line 3
    .line 4
    iget-object v0, v1, LX/3AS;->A05:LX/2PW;

    .line 5
    .line 6
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 11
    .line 12
    iget-object v1, v1, LX/3AS;->A04:LX/0w3;

    .line 13
    .line 14
    const v7, 0xea3d54

    .line 15
    .line 16
    .line 17
    iget-wide v2, v1, LX/0w3;->A02:J

    .line 18
    .line 19
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-wide v9, v2

    .line 23
    move-object v11, v12

    .line 24
    invoke-interface/range {v6 .. v11}, LX/0We;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/0w3;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/os/BaseBundle;

    .line 44
    .line 45
    const-string/jumbo v0, "name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v0, "start_time"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const-string v0, "end_time"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v17

    .line 65
    const-string v0, "_start"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface/range {v6 .. v12}, LX/0We;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "_end"

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object v13, v6

    .line 81
    move v14, v7

    .line 82
    move v15, v8

    .line 83
    move-object/from16 v19, v12

    .line 84
    .line 85
    invoke-interface/range {v13 .. v19}, LX/0We;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    iget-wide v10, v1, LX/0w3;->A00:J

    .line 94
    .line 95
    invoke-interface/range {v6 .. v12}, LX/0We;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
.end method
