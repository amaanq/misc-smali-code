.class public final LX/LJf;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZ)V
    .locals 1

    iput-object p3, p0, LX/LJf;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/LJf;->A0C:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/LJf;->A0E:Z

    iput p11, p0, LX/LJf;->A00:I

    iput-object p5, p0, LX/LJf;->A08:Ljava/lang/String;

    iput p12, p0, LX/LJf;->A01:I

    iput-object p6, p0, LX/LJf;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/LJf;->A05:Ljava/lang/Long;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/LJf;->A0H:Z

    iput-object p2, p0, LX/LJf;->A04:Ljava/lang/Long;

    iput-object p7, p0, LX/LJf;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/LJf;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/LJf;->A0B:Ljava/lang/String;

    iput-wide p14, p0, LX/LJf;->A03:J

    iput-object p10, p0, LX/LJf;->A06:Ljava/lang/String;

    iput p13, p0, LX/LJf;->A02:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/LJf;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/LJf;->A0G:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, Lcom/facebook/msys/mca/Mailbox;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "insert sync path notification"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    iget-object v0, v10, LX/LJf;->A07:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v21, v0

    .line 19
    .line 20
    iget-object v0, v10, LX/LJf;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v20, v0

    .line 23
    .line 24
    iget-boolean v0, v10, LX/LJf;->A0E:Z

    .line 25
    .line 26
    move/from16 v19, v0

    .line 27
    .line 28
    iget v0, v10, LX/LJf;->A00:I

    .line 29
    .line 30
    move/from16 v18, v0

    .line 31
    .line 32
    iget-object v0, v10, LX/LJf;->A08:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v17, v0

    .line 35
    .line 36
    iget v0, v10, LX/LJf;->A01:I

    .line 37
    .line 38
    move/from16 v16, v0

    .line 39
    .line 40
    iget-object v15, v10, LX/LJf;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v14, v10, LX/LJf;->A05:Ljava/lang/Long;

    .line 43
    .line 44
    iget-boolean v13, v10, LX/LJf;->A0H:Z

    .line 45
    .line 46
    iget-object v12, v10, LX/LJf;->A04:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v11, v10, LX/LJf;->A09:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v10, LX/LJf;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v10, LX/LJf;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v4, v10, LX/LJf;->A03:J

    .line 55
    .line 56
    iget-object v3, v10, LX/LJf;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget v2, v10, LX/LJf;->A02:I

    .line 59
    .line 60
    iget-boolean v1, v10, LX/LJf;->A0F:Z

    .line 61
    .line 62
    iget-boolean v10, v10, LX/LJf;->A0G:Z

    .line 63
    .line 64
    new-instance v0, LX/Kwv;

    .line 65
    .line 66
    move-wide/from16 v30, v4

    .line 67
    .line 68
    move/from16 v32, v19

    .line 69
    .line 70
    move/from16 v33, v13

    .line 71
    .line 72
    move/from16 v34, v1

    .line 73
    .line 74
    move/from16 v35, v10

    .line 75
    .line 76
    move-object/from16 v24, v7

    .line 77
    .line 78
    move-object/from16 v25, v6

    .line 79
    .line 80
    move-object/from16 v26, v3

    .line 81
    .line 82
    move/from16 v27, v18

    .line 83
    .line 84
    move/from16 v28, v16

    .line 85
    .line 86
    move/from16 v29, v2

    .line 87
    .line 88
    move-object/from16 v18, v12

    .line 89
    .line 90
    move-object/from16 v19, v21

    .line 91
    .line 92
    move-object/from16 v21, v17

    .line 93
    .line 94
    move-object/from16 v22, v15

    .line 95
    .line 96
    move-object/from16 v23, v11

    .line 97
    .line 98
    move-object v15, v0

    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    move-object/from16 v17, v14

    .line 102
    .line 103
    invoke-direct/range {v15 .. v35}, LX/Kwv;-><init>(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZ)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v8}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
