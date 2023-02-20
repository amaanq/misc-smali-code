.class public final LX/10n;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/0FV;

.field public final synthetic A01:LX/01X;


# direct methods
.method public constructor <init>(LX/0FV;LX/01X;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/10n;->A00:LX/0FV;

    .line 1
    .line 2
    iput-object p2, p0, LX/10n;->A01:LX/01X;

    .line 3
    .line 4
    const-string v1, "FIXIE_INIT_POST_APP_START"

    .line 5
    .line 6
    const v0, 0x5fffbf85

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final loggedRun()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/10n;->A00:LX/0FV;

    .line 3
    .line 4
    sget-object v0, LX/0S2;->A05:LX/0S2;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/0FV;->A03(LX/0S2;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v1, LX/10n;->A01:LX/01X;

    .line 10
    .line 11
    iget-wide v0, v2, LX/0FV;->A00:J

    .line 12
    .line 13
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const v6, 0x96837f4

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-wide v8, v0

    .line 20
    move-object v10, v11

    .line 21
    invoke-interface/range {v5 .. v10}, LX/0We;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, LX/0FV;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/os/BaseBundle;

    .line 41
    .line 42
    const-string/jumbo v0, "name"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "start_time"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    const-string v0, "end_time"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v16

    .line 62
    const-string v0, "_start"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-interface/range {v5 .. v11}, LX/0We;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "_end"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    move-object v12, v5

    .line 78
    move v13, v6

    .line 79
    move v14, v7

    .line 80
    move-object/from16 v18, v11

    .line 81
    .line 82
    invoke-interface/range {v12 .. v18}, LX/0We;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-interface {v5, v6, v7, v0}, LX/0We;->markerEnd(IIS)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
