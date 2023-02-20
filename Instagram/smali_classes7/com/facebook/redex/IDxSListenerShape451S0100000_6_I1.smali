.class public Lcom/facebook/redex/IDxSListenerShape451S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/KXi;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape451S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape451S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Chy(LX/2wW;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape451S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape451S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/KXi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/KXi;->A01:F

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, LX/KXi;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, LX/KXi;->A00:F

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final Ci0(LX/2wW;)V
    .locals 14

    .line 0
    iget v3, p0, Lcom/facebook/redex/IDxSListenerShape451S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape451S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/KXi;

    .line 5
    .line 6
    iget-object v2, v0, LX/KXi;->A0D:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/2wW;->A09:LX/1kN;

    .line 15
    .line 16
    iget-wide v4, v1, LX/1kN;->A00:D

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    iget v1, v0, LX/KXi;->A01:F

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    iget-object v3, v0, LX/KXi;->A0K:LX/2wW;

    .line 26
    .line 27
    iget-object v3, v3, LX/2wW;->A09:LX/1kN;

    .line 28
    .line 29
    iget-wide v12, v3, LX/1kN;->A00:D

    .line 30
    .line 31
    mul-double/2addr v12, v1

    .line 32
    move-wide v10, v6

    .line 33
    invoke-static/range {v4 .. v13}, LX/3IA;->A00(DDDDD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v1, v2

    .line 38
    iget-object v0, v0, LX/KXi;->A06:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    if-eq v2, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p1, LX/2wW;->A09:LX/1kN;

    .line 49
    .line 50
    iget-wide v4, v1, LX/1kN;->A00:D

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 55
    .line 56
    iget v1, v0, LX/KXi;->A00:F

    .line 57
    .line 58
    float-to-double v1, v1

    .line 59
    iget-object v3, v0, LX/KXi;->A0K:LX/2wW;

    .line 60
    .line 61
    iget-object v3, v3, LX/2wW;->A09:LX/1kN;

    .line 62
    .line 63
    iget-wide v12, v3, LX/1kN;->A00:D

    .line 64
    .line 65
    mul-double/2addr v12, v1

    .line 66
    move-wide v10, v6

    .line 67
    invoke-static/range {v4 .. v13}, LX/3IA;->A00(DDDDD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float v1, v2

    .line 72
    iget-object v0, v0, LX/KXi;->A06:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
