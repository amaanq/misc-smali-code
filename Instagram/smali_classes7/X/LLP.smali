.class public final LX/LLP;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:Landroidx/compose/ui/Modifier;

.field public final synthetic A08:LX/IQn;

.field public final synthetic A09:LX/K8N;

.field public final synthetic A0A:LX/IRB;

.field public final synthetic A0B:LX/K8P;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V
    .locals 1

    iput-object p6, p0, LX/LLP;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/LLP;->A07:Landroidx/compose/ui/Modifier;

    iput-wide p12, p0, LX/LLP;->A05:J

    iput-wide p14, p0, LX/LLP;->A06:J

    iput-object p3, p0, LX/LLP;->A09:LX/K8N;

    iput-object p4, p0, LX/LLP;->A0A:LX/IRB;

    iput-object p5, p0, LX/LLP;->A0B:LX/K8P;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/LLP;->A0D:Z

    iput p7, p0, LX/LLP;->A03:I

    iput p8, p0, LX/LLP;->A04:I

    iput-object p2, p0, LX/LLP;->A08:LX/IQn;

    iput p9, p0, LX/LLP;->A00:I

    iput p10, p0, LX/LLP;->A01:I

    iput p11, p0, LX/LLP;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v13, v4, LX/LLP;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, v4, LX/LLP;->A07:Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-wide v2, v4, LX/LLP;->A05:J

    .line 15
    .line 16
    iget-wide v0, v4, LX/LLP;->A06:J

    .line 17
    .line 18
    iget-object v10, v4, LX/LLP;->A09:LX/K8N;

    .line 19
    .line 20
    iget-object v11, v4, LX/LLP;->A0A:LX/IRB;

    .line 21
    .line 22
    iget-object v12, v4, LX/LLP;->A0B:LX/K8P;

    .line 23
    .line 24
    iget-boolean v6, v4, LX/LLP;->A0D:Z

    .line 25
    .line 26
    iget v14, v4, LX/LLP;->A03:I

    .line 27
    .line 28
    iget v15, v4, LX/LLP;->A04:I

    .line 29
    .line 30
    iget-object v9, v4, LX/LLP;->A08:LX/IQn;

    .line 31
    .line 32
    iget v5, v4, LX/LLP;->A00:I

    .line 33
    .line 34
    or-int/lit8 v16, v5, 0x1

    .line 35
    .line 36
    iget v5, v4, LX/LLP;->A01:I

    .line 37
    .line 38
    iget v4, v4, LX/LLP;->A02:I

    .line 39
    .line 40
    move/from16 v23, v6

    .line 41
    .line 42
    move-wide/from16 v21, v0

    .line 43
    .line 44
    move/from16 v18, v4

    .line 45
    .line 46
    move-wide/from16 v19, v2

    .line 47
    .line 48
    move/from16 v17, v5

    .line 49
    .line 50
    invoke-static/range {v7 .. v23}, LX/KLR;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQn;LX/K8N;LX/IRB;LX/K8P;Ljava/lang/String;IIIIIJJZ)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
