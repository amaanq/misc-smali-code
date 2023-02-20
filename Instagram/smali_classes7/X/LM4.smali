.class public final LX/LM4;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:LX/K89;

.field public final synthetic A01:LX/KIa;

.field public final synthetic A02:LX/KPE;

.field public final synthetic A03:LX/LV0;

.field public final synthetic A04:LX/334;

.field public final synthetic A05:LX/0Sn;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/K89;LX/KIa;LX/KPE;LX/LV0;LX/334;LX/0Sn;ZZ)V
    .locals 1

    iput-object p1, p0, LX/LM4;->A00:LX/K89;

    iput-object p3, p0, LX/LM4;->A02:LX/KPE;

    iput-object p5, p0, LX/LM4;->A04:LX/334;

    iput-boolean p7, p0, LX/LM4;->A06:Z

    iput-boolean p8, p0, LX/LM4;->A07:Z

    iput-object p4, p0, LX/LM4;->A03:LX/LV0;

    iput-object p2, p0, LX/LM4;->A01:LX/KIa;

    iput-object p6, p0, LX/LM4;->A05:LX/0Sn;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x37c5de2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/2YC;->DN9(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v8, v0, :cond_0

    .line 29
    .line 30
    new-instance v8, LX/JsL;

    .line 31
    .line 32
    invoke-direct {v8}, LX/JsL;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v8}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v2}, LX/2YC;->APu()V

    .line 39
    .line 40
    .line 41
    check-cast v8, LX/JsL;

    .line 42
    .line 43
    iget-object v5, p0, LX/LM4;->A00:LX/K89;

    .line 44
    .line 45
    iget-object v7, p0, LX/LM4;->A02:LX/KPE;

    .line 46
    .line 47
    iget-object v10, p0, LX/LM4;->A04:LX/334;

    .line 48
    .line 49
    iget-boolean v12, p0, LX/LM4;->A06:Z

    .line 50
    .line 51
    iget-boolean v13, p0, LX/LM4;->A07:Z

    .line 52
    .line 53
    iget-object v9, p0, LX/LM4;->A03:LX/LV0;

    .line 54
    .line 55
    iget-object v6, p0, LX/LM4;->A01:LX/KIa;

    .line 56
    .line 57
    iget-object v11, p0, LX/LM4;->A05:LX/0Sn;

    .line 58
    .line 59
    new-instance v4, LX/KHb;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v13}, LX/KHb;-><init>(LX/K89;LX/KIa;LX/KPE;LX/JsL;LX/LV0;LX/334;LX/0Sn;ZZ)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/2Xk;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2}, LX/2YC;->APu()V

    .line 77
    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
