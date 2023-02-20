.class public final LX/IRr;
.super LX/2VN;
.source ""

# interfaces
.implements LX/2WV;


# instance fields
.field public final A00:LX/0Sd;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0Sn;LX/0Sd;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/2VN;-><init>(LX/0Sn;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IRr;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/IRr;->A00:LX/0Sd;

    .line 10
    .line 11
    iput-object p2, p0, LX/IRr;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
    .locals 9

    .line 0
    move-object v5, p2

    .line 1
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    iget-object v1, p0, LX/IRr;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v1, v3, v0}, LX/IQW;->A02(IIII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p1, v0, v1}, LX/2Vn;->BvH(J)LX/2Vz;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v2, v6, LX/2Vz;->A01:I

    .line 38
    .line 39
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v1, v0}, LX/2X7;->A02(III)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget v2, v6, LX/2Vz;->A00:I

    .line 52
    .line 53
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v1, v0}, LX/2X7;->A02(III)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    new-instance v3, LX/LJF;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/LJF;-><init>(LX/IRr;LX/2W4;LX/2Vz;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v3, v7, v8}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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
    .locals 3

    .line 0
    instance-of v0, p1, LX/IRr;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/IRr;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    check-cast p1, LX/IRr;

    .line 8
    .line 9
    iget-object v0, p1, LX/IRr;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/IRr;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p1, LX/IRr;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/IHD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IRr;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Both"

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x4d5

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, LX/IRr;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_0
    const-string v0, "Vertical"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "Horizontal"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 37
.end method
