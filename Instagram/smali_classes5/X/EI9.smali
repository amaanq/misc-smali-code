.class public final LX/EI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esk;
.implements LX/Euf;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/EnZ;

.field public final A03:LX/EvB;

.field public final A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/Eue;

.field public final A09:LX/Enj;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/EnZ;LX/Eue;LX/Enj;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;IIIZ)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0, p5}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/EI9;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    iput-object p1, p0, LX/EI9;->A02:LX/EnZ;

    .line 13
    .line 14
    iput-object p2, p0, LX/EI9;->A08:LX/Eue;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape171S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/BeV;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/EI9;->A03:LX/EvB;

    .line 28
    .line 29
    iput-object p3, p0, LX/EI9;->A09:LX/Enj;

    .line 30
    .line 31
    iput p6, p0, LX/EI9;->A06:I

    .line 32
    .line 33
    iput p7, p0, LX/EI9;->A05:I

    .line 34
    .line 35
    iput p8, p0, LX/EI9;->A07:I

    .line 36
    .line 37
    iput-boolean p9, p0, LX/EI9;->A0B:Z

    .line 38
    .line 39
    iput-object p5, p0, LX/EI9;->A0A:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private final A00(Z)V
    .locals 6

    .line 0
    move v5, p1

    .line 1
    iput-boolean p1, p0, LX/EI9;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/EI9;->A09:LX/Enj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Enj;->BII()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EI9;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 12
    .line 13
    const v1, 0x8b009b6

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EI9;->A02:LX/EnZ;

    .line 21
    .line 22
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/EI9;->A03:LX/EvB;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CAM;

    .line 33
    .line 34
    invoke-virtual {v1, p0, v0}, LX/Dg4;->A05(LX/Euf;LX/CAM;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/EI9;->A08:LX/Eue;

    .line 38
    .line 39
    iget-object v1, p0, LX/EI9;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 40
    .line 41
    iget v2, p0, LX/EI9;->A07:I

    .line 42
    .line 43
    iget v3, p0, LX/EI9;->A06:I

    .line 44
    .line 45
    iget v4, p0, LX/EI9;->A05:I

    .line 46
    .line 47
    invoke-interface/range {v0 .. v5}, LX/Eue;->Cfe(Lcom/instagram/model/direct/DirectShareTarget;IIIZ)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public final AkC()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EI9;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final B1z(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EI9;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/9yg;->A00(Landroid/widget/TextView;Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BCP()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final BLe()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bcp(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EI9;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CCU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EI9;->A08:LX/Eue;

    .line 1
    .line 2
    iget-object v0, p0, LX/EI9;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Eue;->CCV(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cfd()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/EI9;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final Cfh()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EI9;->A08:LX/Eue;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Eue;->Cfh()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cfp()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/EI9;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CoK()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EI9;->A02:LX/EnZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EI9;->A03:LX/EvB;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CAM;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Dg4;->A06(LX/CAM;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/EI9;->A08:LX/Eue;

    .line 18
    .line 19
    iget-object v1, p0, LX/EI9;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 20
    .line 21
    iget v0, p0, LX/EI9;->A05:I

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/Eue;->CoL(Lcom/instagram/model/direct/DirectShareTarget;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final D5e()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/EI9;->A08:LX/Eue;

    .line 1
    .line 2
    iget-object v1, p0, LX/EI9;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    iget-object v2, p0, LX/EI9;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    :cond_0
    const/4 v6, 0x0

    .line 11
    iget-boolean v7, p0, LX/EI9;->A0B:Z

    .line 12
    .line 13
    iget-boolean v8, p0, LX/EI9;->A01:Z

    .line 14
    .line 15
    iget v3, p0, LX/EI9;->A06:I

    .line 16
    .line 17
    iget v4, p0, LX/EI9;->A05:I

    .line 18
    .line 19
    iget v5, p0, LX/EI9;->A07:I

    .line 20
    .line 21
    invoke-interface/range {v0 .. v8}, LX/Eue;->CgK(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;IIIZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
