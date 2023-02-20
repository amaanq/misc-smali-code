.class public final synthetic LX/NIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NIv;->A02:Ljava/lang/Integer;

    iput p6, p0, LX/NIv;->A00:I

    iput p7, p0, LX/NIv;->A01:I

    iput-object p2, p0, LX/NIv;->A03:Ljava/lang/Long;

    iput-object p3, p0, LX/NIv;->A04:Ljava/lang/Long;

    iput-object p4, p0, LX/NIv;->A05:Ljava/util/List;

    iput-object p5, p0, LX/NIv;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final DVM(LX/4nX;)LX/4nX;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget-object v1, v0, LX/NIv;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v7, v0, LX/NIv;->A00:I

    .line 7
    .line 8
    iget v6, v0, LX/NIv;->A01:I

    .line 9
    .line 10
    iget-object v3, v0, LX/NIv;->A03:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, v0, LX/NIv;->A04:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v5, v0, LX/NIv;->A05:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, LX/NIv;->A06:Ljava/util/List;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v14, 0x0

    .line 29
    const-wide/16 v17, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    new-instance v9, LX/4Ci;

    .line 33
    .line 34
    move-object v13, v10

    .line 35
    move v15, v14

    .line 36
    move/from16 v16, v14

    .line 37
    .line 38
    move-wide/from16 v19, v17

    .line 39
    .line 40
    invoke-direct/range {v9 .. v20}, LX/4Ci;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-nez v1, :cond_6

    .line 44
    .line 45
    move-object v1, v9

    .line 46
    check-cast v1, LX/4Ci;

    .line 47
    .line 48
    iget v8, v1, LX/4Ci;->A00:I

    .line 49
    .line 50
    :goto_0
    if-nez v3, :cond_5

    .line 51
    .line 52
    move-object v1, v9

    .line 53
    check-cast v1, LX/4Ci;

    .line 54
    .line 55
    iget-wide v3, v1, LX/4Ci;->A03:J

    .line 56
    .line 57
    :goto_1
    if-nez v2, :cond_4

    .line 58
    .line 59
    move-object v1, v9

    .line 60
    check-cast v1, LX/4Ci;

    .line 61
    .line 62
    iget-wide v1, v1, LX/4Ci;->A04:J

    .line 63
    .line 64
    :goto_2
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v9}, LX/4nX;->A01()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    if-nez v0, :cond_2

    .line 71
    .line 72
    check-cast v9, LX/4Ci;

    .line 73
    .line 74
    iget-object v0, v9, LX/4Ci;->A07:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    :goto_3
    const/4 v10, 0x0

    .line 83
    new-instance v9, LX/4Ci;

    .line 84
    .line 85
    move-object v13, v10

    .line 86
    move-wide/from16 v19, v1

    .line 87
    .line 88
    move-object v11, v5

    .line 89
    move-object v12, v0

    .line 90
    move v14, v8

    .line 91
    move v15, v7

    .line 92
    move/from16 v16, v6

    .line 93
    .line 94
    move-wide/from16 v17, v3

    .line 95
    .line 96
    invoke-direct/range {v9 .. v20}, LX/4Ci;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 97
    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    goto :goto_0
    .line 120
.end method
