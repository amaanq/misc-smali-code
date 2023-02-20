.class public final LX/Dt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4tD;

.field public final synthetic A02:LX/4X4;

.field public final synthetic A03:LX/3FH;

.field public final synthetic A04:LX/ELZ;


# direct methods
.method public constructor <init>(LX/4tD;LX/4X4;LX/3FH;LX/ELZ;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dt3;->A03:LX/3FH;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dt3;->A01:LX/4tD;

    .line 3
    .line 4
    iput p5, p0, LX/Dt3;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/Dt3;->A02:LX/4X4;

    .line 7
    .line 8
    iput-object p4, p0, LX/Dt3;->A04:LX/ELZ;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const v0, -0x45e5966

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    iget-object v2, v5, LX/Dt3;->A01:LX/4tD;

    .line 10
    .line 11
    iget-object v1, v2, LX/4tD;->A0A:Ljava/util/List;

    .line 12
    .line 13
    iget v0, v5, LX/Dt3;->A00:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v5, LX/Dt3;->A03:LX/3FH;

    .line 24
    .line 25
    iget-object v6, v0, LX/3FH;->A00:LX/1y3;

    .line 26
    .line 27
    iget-object v3, v5, LX/Dt3;->A02:LX/4X4;

    .line 28
    .line 29
    iget-object v8, v3, LX/4X4;->A01:LX/1MO;

    .line 30
    .line 31
    iget-object v9, v2, LX/4tD;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v2, LX/4tD;->A09:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v7, LX/2rI;->A0G:LX/2rI;

    .line 36
    .line 37
    const/4 v15, -0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v13, v12

    .line 41
    move-object v14, v12

    .line 42
    move/from16 v16, v15

    .line 43
    .line 44
    move/from16 v17, v2

    .line 45
    .line 46
    invoke-interface/range {v6 .. v17}, LX/1y3;->CmN(LX/2rI;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/Dt3;->A04:LX/ELZ;

    .line 50
    .line 51
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, LX/ELZ;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v3}, LX/3FH;->A07(LX/4X4;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x3e440ac

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method
