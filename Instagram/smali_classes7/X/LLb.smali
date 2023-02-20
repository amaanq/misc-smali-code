.class public final LX/LLb;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:LX/0Tb;

.field public final synthetic A06:LX/0Tb;

.field public final synthetic A07:LX/0Sn;

.field public final synthetic A08:LX/0Sd;

.field public final synthetic A09:LX/0Sd;

.field public final synthetic A0A:LX/0Sd;

.field public final synthetic A0B:LX/0Sd;

.field public final synthetic A0C:LX/0Sd;

.field public final synthetic A0D:LX/0Sd;

.field public final synthetic A0E:LX/0Sd;

.field public final synthetic A0F:LX/0Sd;

.field public final synthetic A0G:LX/0SY;

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/compose/ui/Modifier;Ljava/util/List;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0SY;IIZ)V
    .locals 1

    iput-object p1, p0, LX/LLb;->A02:Landroid/app/Activity;

    iput-object p3, p0, LX/LLb;->A04:Ljava/util/List;

    iput-object p2, p0, LX/LLb;->A03:Landroidx/compose/ui/Modifier;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/LLb;->A0H:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/LLb;->A0G:LX/0SY;

    iput-object p7, p0, LX/LLb;->A08:LX/0Sd;

    iput-object p6, p0, LX/LLb;->A07:LX/0Sn;

    iput-object p8, p0, LX/LLb;->A09:LX/0Sd;

    iput-object p9, p0, LX/LLb;->A0A:LX/0Sd;

    iput-object p10, p0, LX/LLb;->A0B:LX/0Sd;

    iput-object p11, p0, LX/LLb;->A0C:LX/0Sd;

    iput-object p12, p0, LX/LLb;->A0D:LX/0Sd;

    iput-object p13, p0, LX/LLb;->A0E:LX/0Sd;

    iput-object p14, p0, LX/LLb;->A0F:LX/0Sd;

    iput-object p4, p0, LX/LLb;->A05:LX/0Tb;

    iput-object p5, p0, LX/LLb;->A06:LX/0Tb;

    move/from16 v0, p16

    iput v0, p0, LX/LLb;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/LLb;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 5
    .line 6
    .line 7
    move-result-object v17

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/LLb;->A02:Landroid/app/Activity;

    .line 11
    .line 12
    move-object/from16 v18, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/LLb;->A04:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v16, v1

    .line 17
    .line 18
    iget-object v15, v0, LX/LLb;->A03:Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    iget-boolean v13, v0, LX/LLb;->A0H:Z

    .line 21
    .line 22
    iget-object v12, v0, LX/LLb;->A0G:LX/0SY;

    .line 23
    .line 24
    iget-object v11, v0, LX/LLb;->A08:LX/0Sd;

    .line 25
    .line 26
    iget-object v10, v0, LX/LLb;->A07:LX/0Sn;

    .line 27
    .line 28
    iget-object v9, v0, LX/LLb;->A09:LX/0Sd;

    .line 29
    .line 30
    iget-object v8, v0, LX/LLb;->A0A:LX/0Sd;

    .line 31
    .line 32
    iget-object v7, v0, LX/LLb;->A0B:LX/0Sd;

    .line 33
    .line 34
    iget-object v6, v0, LX/LLb;->A0C:LX/0Sd;

    .line 35
    .line 36
    iget-object v5, v0, LX/LLb;->A0D:LX/0Sd;

    .line 37
    .line 38
    iget-object v4, v0, LX/LLb;->A0E:LX/0Sd;

    .line 39
    .line 40
    iget-object v3, v0, LX/LLb;->A0F:LX/0Sd;

    .line 41
    .line 42
    iget-object v2, v0, LX/LLb;->A05:LX/0Tb;

    .line 43
    .line 44
    iget-object v1, v0, LX/LLb;->A06:LX/0Tb;

    .line 45
    .line 46
    iget v14, v0, LX/LLb;->A00:I

    .line 47
    .line 48
    or-int/lit8 v32, v14, 0x1

    .line 49
    .line 50
    iget v0, v0, LX/LLb;->A01:I

    .line 51
    .line 52
    move-object/from16 v31, v12

    .line 53
    .line 54
    move/from16 v33, v0

    .line 55
    .line 56
    move/from16 v34, v13

    .line 57
    .line 58
    move-object/from16 v28, v5

    .line 59
    .line 60
    move-object/from16 v29, v4

    .line 61
    .line 62
    move-object/from16 v30, v3

    .line 63
    .line 64
    move-object/from16 v25, v8

    .line 65
    .line 66
    move-object/from16 v26, v7

    .line 67
    .line 68
    move-object/from16 v27, v6

    .line 69
    .line 70
    move-object/from16 v22, v10

    .line 71
    .line 72
    move-object/from16 v23, v11

    .line 73
    .line 74
    move-object/from16 v24, v9

    .line 75
    .line 76
    move-object/from16 v19, v16

    .line 77
    .line 78
    move-object/from16 v20, v2

    .line 79
    .line 80
    move-object/from16 v21, v1

    .line 81
    .line 82
    move-object/from16 v16, v18

    .line 83
    .line 84
    move-object/from16 v18, v15

    .line 85
    .line 86
    invoke-static/range {v16 .. v34}, LX/KRf;->A01(Landroid/app/Activity;LX/2YC;Landroidx/compose/ui/Modifier;Ljava/util/List;LX/0Tb;LX/0Tb;LX/0Sn;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0Sd;LX/0SY;IIZ)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
