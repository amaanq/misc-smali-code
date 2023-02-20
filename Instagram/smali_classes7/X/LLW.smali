.class public final LX/LLW;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/AA3;

.field public final synthetic A04:LX/AAn;

.field public final synthetic A05:LX/4SU;

.field public final synthetic A06:LX/69F;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:LX/1zL;

.field public final synthetic A09:LX/4ew;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/Map;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/0je;LX/AA3;LX/AAn;LX/4SU;LX/69F;Lcom/instagram/service/session/UserSession;LX/1zL;LX/4ew;Ljava/lang/String;Ljava/util/Map;FIZZZZ)V
    .locals 1

    iput-object p6, p0, LX/LLW;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p8, p0, LX/LLW;->A09:LX/4ew;

    iput-boolean p13, p0, LX/LLW;->A0E:Z

    iput p12, p0, LX/LLW;->A01:I

    iput p11, p0, LX/LLW;->A00:F

    iput-object p10, p0, LX/LLW;->A0B:Ljava/util/Map;

    iput-object p3, p0, LX/LLW;->A04:LX/AAn;

    iput-object p2, p0, LX/LLW;->A03:LX/AA3;

    iput-object p4, p0, LX/LLW;->A05:LX/4SU;

    iput-object p1, p0, LX/LLW;->A02:LX/0je;

    iput-object p9, p0, LX/LLW;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/LLW;->A08:LX/1zL;

    iput-object p5, p0, LX/LLW;->A06:LX/69F;

    iput-boolean p14, p0, LX/LLW;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/LLW;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/LLW;->A0F:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, LX/2YC;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0xb

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v12}, LX/2YC;->BNC()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v12}, LX/2YC;->DLj()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object/from16 v0, p0

    .line 26
    .line 27
    iget-object v1, v0, LX/LLW;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v15, v0, LX/LLW;->A09:LX/4ew;

    .line 32
    .line 33
    iget-boolean v14, v0, LX/LLW;->A0E:Z

    .line 34
    .line 35
    iget v13, v0, LX/LLW;->A01:I

    .line 36
    .line 37
    iget v11, v0, LX/LLW;->A00:F

    .line 38
    .line 39
    iget-object v10, v0, LX/LLW;->A0B:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v9, v0, LX/LLW;->A04:LX/AAn;

    .line 42
    .line 43
    iget-object v8, v0, LX/LLW;->A03:LX/AA3;

    .line 44
    .line 45
    iget-object v7, v0, LX/LLW;->A05:LX/4SU;

    .line 46
    .line 47
    iget-object v6, v0, LX/LLW;->A02:LX/0je;

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    iget-object v5, v0, LX/LLW;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, LX/LLW;->A08:LX/1zL;

    .line 54
    .line 55
    iget-object v3, v0, LX/LLW;->A06:LX/69F;

    .line 56
    .line 57
    iget-boolean v2, v0, LX/LLW;->A0D:Z

    .line 58
    .line 59
    iget-boolean v1, v0, LX/LLW;->A0C:Z

    .line 60
    .line 61
    iget-boolean v0, v0, LX/LLW;->A0F:Z

    .line 62
    .line 63
    const v25, 0x49240048    # 671748.5f

    .line 64
    .line 65
    .line 66
    const v26, 0x9008

    .line 67
    .line 68
    .line 69
    move/from16 v27, v14

    .line 70
    .line 71
    move/from16 v29, v2

    .line 72
    .line 73
    move/from16 v30, v1

    .line 74
    .line 75
    move/from16 v31, v0

    .line 76
    .line 77
    move/from16 v24, v13

    .line 78
    .line 79
    move/from16 v23, v11

    .line 80
    .line 81
    move-object/from16 v22, v10

    .line 82
    .line 83
    move-object/from16 v21, v5

    .line 84
    .line 85
    move-object/from16 v20, v15

    .line 86
    .line 87
    move-object/from16 v19, v4

    .line 88
    .line 89
    move-object/from16 v18, v16

    .line 90
    .line 91
    move-object/from16 v17, v3

    .line 92
    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    move-object v15, v9

    .line 96
    move-object v14, v8

    .line 97
    move-object v13, v6

    .line 98
    invoke-static/range {v12 .. v31}, LX/Jn6;->A00(LX/2YC;LX/0je;LX/AA3;LX/AAn;LX/4SU;LX/69F;Lcom/instagram/service/session/UserSession;LX/1zL;LX/4ew;Ljava/lang/String;Ljava/util/Map;FIIIZZZZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
