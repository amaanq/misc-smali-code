.class public final LX/LLd;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/0je;

.field public final synthetic A05:LX/AA3;

.field public final synthetic A06:LX/AAn;

.field public final synthetic A07:LX/4SU;

.field public final synthetic A08:LX/69F;

.field public final synthetic A09:Lcom/instagram/service/session/UserSession;

.field public final synthetic A0A:LX/1zL;

.field public final synthetic A0B:LX/4ew;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/util/Map;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/0je;LX/AA3;LX/AAn;LX/4SU;LX/69F;Lcom/instagram/service/session/UserSession;LX/1zL;LX/4ew;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V
    .locals 1

    iput-object p6, p0, LX/LLd;->A09:Lcom/instagram/service/session/UserSession;

    iput-object p8, p0, LX/LLd;->A0B:LX/4ew;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/LLd;->A0G:Z

    iput p12, p0, LX/LLd;->A03:I

    iput p11, p0, LX/LLd;->A00:F

    iput-object p10, p0, LX/LLd;->A0D:Ljava/util/Map;

    iput-object p3, p0, LX/LLd;->A06:LX/AAn;

    iput-object p2, p0, LX/LLd;->A05:LX/AA3;

    iput-object p4, p0, LX/LLd;->A07:LX/4SU;

    iput-object p1, p0, LX/LLd;->A04:LX/0je;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/LLd;->A0H:Z

    iput-object p9, p0, LX/LLd;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/LLd;->A0A:LX/1zL;

    iput-object p5, p0, LX/LLd;->A08:LX/69F;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/LLd;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/LLd;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/LLd;->A0I:Z

    iput p13, p0, LX/LLd;->A01:I

    iput p14, p0, LX/LLd;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    move-result-object v16

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, LX/LLd;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    move-object/from16 v19, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/LLd;->A0B:LX/4ew;

    .line 15
    .line 16
    move-object/from16 v18, v1

    .line 17
    .line 18
    iget-boolean v1, v0, LX/LLd;->A0G:Z

    .line 19
    .line 20
    move/from16 v17, v1

    .line 21
    .line 22
    iget v15, v0, LX/LLd;->A03:I

    .line 23
    .line 24
    iget v13, v0, LX/LLd;->A00:F

    .line 25
    .line 26
    iget-object v12, v0, LX/LLd;->A0D:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v11, v0, LX/LLd;->A06:LX/AAn;

    .line 29
    .line 30
    iget-object v10, v0, LX/LLd;->A05:LX/AA3;

    .line 31
    .line 32
    iget-object v9, v0, LX/LLd;->A07:LX/4SU;

    .line 33
    .line 34
    iget-object v8, v0, LX/LLd;->A04:LX/0je;

    .line 35
    .line 36
    iget-boolean v7, v0, LX/LLd;->A0H:Z

    .line 37
    .line 38
    iget-object v6, v0, LX/LLd;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v0, LX/LLd;->A0A:LX/1zL;

    .line 41
    .line 42
    iget-object v4, v0, LX/LLd;->A08:LX/69F;

    .line 43
    .line 44
    iget-boolean v3, v0, LX/LLd;->A0F:Z

    .line 45
    .line 46
    iget-boolean v2, v0, LX/LLd;->A0E:Z

    .line 47
    .line 48
    iget-boolean v1, v0, LX/LLd;->A0I:Z

    .line 49
    .line 50
    iget v14, v0, LX/LLd;->A01:I

    .line 51
    .line 52
    or-int/lit8 v29, v14, 0x1

    .line 53
    .line 54
    iget v0, v0, LX/LLd;->A02:I

    .line 55
    .line 56
    move/from16 v31, v17

    .line 57
    .line 58
    move/from16 v32, v7

    .line 59
    .line 60
    move/from16 v33, v3

    .line 61
    .line 62
    move/from16 v34, v2

    .line 63
    .line 64
    move/from16 v35, v1

    .line 65
    .line 66
    move-object/from16 v25, v6

    .line 67
    .line 68
    move-object/from16 v26, v12

    .line 69
    .line 70
    move/from16 v27, v13

    .line 71
    .line 72
    move/from16 v28, v15

    .line 73
    .line 74
    move/from16 v30, v0

    .line 75
    .line 76
    move-object/from16 v21, v4

    .line 77
    .line 78
    move-object/from16 v22, v19

    .line 79
    .line 80
    move-object/from16 v23, v5

    .line 81
    .line 82
    move-object/from16 v24, v18

    .line 83
    .line 84
    move-object/from16 v17, v8

    .line 85
    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    move-object/from16 v19, v11

    .line 89
    .line 90
    move-object/from16 v20, v9

    .line 91
    .line 92
    invoke-static/range {v16 .. v35}, LX/Jn6;->A00(LX/2YC;LX/0je;LX/AA3;LX/AAn;LX/4SU;LX/69F;Lcom/instagram/service/session/UserSession;LX/1zL;LX/4ew;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0
    .line 98
.end method
