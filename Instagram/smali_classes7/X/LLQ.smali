.class public final LX/LLQ;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Modifier;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0Tb;

.field public final synthetic A08:LX/0Tb;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;IIIZZZZZ)V
    .locals 1

    iput-object p2, p0, LX/LLQ;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/LLQ;->A07:LX/0Tb;

    iput-object p1, p0, LX/LLQ;->A03:Landroidx/compose/ui/Modifier;

    iput-boolean p10, p0, LX/LLQ;->A09:Z

    iput-boolean p11, p0, LX/LLQ;->A0A:Z

    iput-object p3, p0, LX/LLQ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/LLQ;->A08:LX/0Tb;

    iput-boolean p12, p0, LX/LLQ;->A0B:Z

    iput-boolean p13, p0, LX/LLQ;->A0C:Z

    iput-object p4, p0, LX/LLQ;->A04:Ljava/lang/String;

    iput-boolean p14, p0, LX/LLQ;->A0D:Z

    iput p7, p0, LX/LLQ;->A00:I

    iput p8, p0, LX/LLQ;->A01:I

    iput p9, p0, LX/LLQ;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-result-object v7

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-object v9, v6, LX/LLQ;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v6, LX/LLQ;->A07:LX/0Tb;

    .line 13
    .line 14
    iget-object v8, v6, LX/LLQ;->A03:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-boolean v5, v6, LX/LLQ;->A09:Z

    .line 17
    .line 18
    iget-boolean v4, v6, LX/LLQ;->A0A:Z

    .line 19
    .line 20
    iget-object v10, v6, LX/LLQ;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v13, v6, LX/LLQ;->A08:LX/0Tb;

    .line 23
    .line 24
    iget-boolean v3, v6, LX/LLQ;->A0B:Z

    .line 25
    .line 26
    iget-boolean v2, v6, LX/LLQ;->A0C:Z

    .line 27
    .line 28
    iget-object v11, v6, LX/LLQ;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, v6, LX/LLQ;->A0D:Z

    .line 31
    .line 32
    iget v0, v6, LX/LLQ;->A00:I

    .line 33
    .line 34
    or-int/lit8 v14, v0, 0x1

    .line 35
    .line 36
    iget v15, v6, LX/LLQ;->A01:I

    .line 37
    .line 38
    iget v0, v6, LX/LLQ;->A02:I

    .line 39
    .line 40
    move/from16 v21, v1

    .line 41
    .line 42
    move/from16 v20, v2

    .line 43
    .line 44
    move/from16 v19, v3

    .line 45
    .line 46
    move/from16 v18, v4

    .line 47
    .line 48
    move/from16 v17, v5

    .line 49
    .line 50
    move/from16 v16, v0

    .line 51
    .line 52
    invoke-static/range {v7 .. v21}, LX/JlE;->A00(LX/2YC;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;IIIZZZZZ)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
.end method
