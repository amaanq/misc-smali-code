.class public final LX/KaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic BuN(LX/2W5;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/KNf;->A00(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BuQ(LX/2W5;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/KNf;->A01(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final BvF(LX/2W4;Ljava/util/List;J)LX/LTx;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_1
    const/16 v0, 0x26

    .line 25
    .line 26
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0, v2, v1}, LX/IHD;->A0X(LX/2W4;LX/0Sn;II)LX/LTx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic BvW(LX/2W5;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/KNf;->A02(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BvZ(LX/2W5;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/KNf;->A03(LX/2W5;LX/2Vu;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
