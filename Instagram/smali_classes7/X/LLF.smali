.class public final LX/LLF;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/LOt;

.field public final synthetic A05:LX/I83;

.field public final synthetic A06:Landroidx/compose/ui/Modifier;

.field public final synthetic A07:LX/2WC;

.field public final synthetic A08:LX/0Tb;

.field public final synthetic A09:LX/0Sd;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/LOt;LX/I83;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Tb;LX/0Sd;IIJJZ)V
    .locals 1

    iput-object p5, p0, LX/LLF;->A08:LX/0Tb;

    iput-object p3, p0, LX/LLF;->A06:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LX/LLF;->A07:LX/2WC;

    iput-wide p9, p0, LX/LLF;->A02:J

    iput-wide p11, p0, LX/LLF;->A03:J

    iput-object p2, p0, LX/LLF;->A05:LX/I83;

    iput-object p1, p0, LX/LLF;->A04:LX/LOt;

    iput-boolean p13, p0, LX/LLF;->A0A:Z

    iput-object p6, p0, LX/LLF;->A09:LX/0Sd;

    iput p7, p0, LX/LLF;->A00:I

    iput p8, p0, LX/LLF;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

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
    move-result-object v3

    .line 8
    iget-object v6, p0, LX/LLF;->A08:LX/0Tb;

    .line 9
    .line 10
    iget-object v4, p0, LX/LLF;->A06:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-object v5, p0, LX/LLF;->A07:LX/2WC;

    .line 13
    .line 14
    iget-wide v10, p0, LX/LLF;->A02:J

    .line 15
    .line 16
    iget-wide v12, p0, LX/LLF;->A03:J

    .line 17
    .line 18
    iget-object v2, p0, LX/LLF;->A05:LX/I83;

    .line 19
    .line 20
    iget-object v1, p0, LX/LLF;->A04:LX/LOt;

    .line 21
    .line 22
    iget-boolean v14, p0, LX/LLF;->A0A:Z

    .line 23
    .line 24
    iget-object v7, p0, LX/LLF;->A09:LX/0Sd;

    .line 25
    .line 26
    iget v0, p0, LX/LLF;->A00:I

    .line 27
    .line 28
    or-int/lit8 v8, v0, 0x1

    .line 29
    .line 30
    iget v9, p0, LX/LLF;->A01:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v14}, LX/KKu;->A00(LX/LOt;LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Tb;LX/0Sd;IIJJZ)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method
