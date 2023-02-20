.class public final LX/KaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WV;


# instance fields
.field public final A00:I

.field public final A01:LX/KMu;

.field public final A02:LX/K8d;

.field public final A03:LX/0Tb;


# direct methods
.method public constructor <init>(LX/KMu;LX/K8d;LX/0Tb;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KaI;->A01:LX/KMu;

    .line 4
    .line 5
    iput p4, p0, LX/KaI;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/KaI;->A02:LX/K8d;

    .line 8
    .line 9
    iput-object p3, p0, LX/KaI;->A03:LX/0Tb;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final synthetic A94(LX/0Sn;)Z
    .locals 1

    invoke-static {p0, p1}, LX/IHQ;->A02(LX/2VF;LX/0Sn;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic BuO(LX/2Vo;LX/2W5;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/KNe;->A00(LX/2Vo;LX/2W5;LX/2WV;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BuR(LX/2Vo;LX/2W5;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/KNe;->A01(LX/2Vo;LX/2W5;LX/2WV;I)I

    move-result v0

    return v0
.end method

.method public final BvG(LX/2Vn;LX/2W4;J)LX/LTx;
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    move-wide/from16 v11, p3

    .line 6
    .line 7
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, LX/2Vo;->BuP(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    move-wide v0, v11

    .line 22
    :goto_0
    invoke-interface {p1, v0, v1}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v1, v3, LX/2Vz;->A01:I

    .line 27
    .line 28
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v0, v3, LX/2Vz;->A00:I

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1, v5, v0}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    const/16 v10, 0xd

    .line 53
    .line 54
    move v8, v6

    .line 55
    move v9, v6

    .line 56
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0
.end method

.method public final synthetic BvX(LX/2Vo;LX/2W5;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/KNe;->A02(LX/2Vo;LX/2W5;LX/2WV;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bva(LX/2Vo;LX/2W5;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/KNe;->A03(LX/2Vo;LX/2W5;LX/2WV;I)I

    move-result v0

    return v0
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KaI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KaI;

    iget-object v1, p0, LX/KaI;->A01:LX/KMu;

    iget-object v0, p1, LX/KaI;->A01:LX/KMu;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/KaI;->A00:I

    iget v0, p1, LX/KaI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KaI;->A02:LX/K8d;

    iget-object v0, p1, LX/KaI;->A02:LX/K8d;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KaI;->A03:LX/0Tb;

    iget-object v0, p1, LX/KaI;->A03:LX/0Tb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KaI;->A01:LX/KMu;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/KaI;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/KaI;->A02:LX/K8d;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/KaI;->A03:LX/0Tb;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "HorizontalScrollLayoutModifier(scrollerPosition="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/KaI;->A01:LX/KMu;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", cursorOffset="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/KaI;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", transformedText="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KaI;->A02:LX/K8d;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", textLayoutResultProvider="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/KaI;->A03:LX/0Tb;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
