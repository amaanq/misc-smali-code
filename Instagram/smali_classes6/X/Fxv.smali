.class public final LX/Fxv;
.super LX/4ug;
.source ""


# instance fields
.field public final A00:LX/GsN;

.field public final A01:LX/EQ0;

.field public final A02:LX/0Rc;

.field public final A03:Ljava/util/List;

.field public final A04:LX/0Tb;

.field public final A05:LX/0Sn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GsN;)V
    .locals 8

    .line 0
    const-class v0, LX/HXu;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Fxv;->A00:LX/GsN;

    .line 10
    .line 11
    const/16 v0, 0x59

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fxv;->A02:LX/0Rc;

    .line 18
    .line 19
    invoke-static {}, LX/G5a;->values()[LX/G5a;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    array-length v6, v7

    .line 24
    invoke-static {v6}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v6, :cond_0

    .line 30
    .line 31
    aget-object v0, v7, v4

    .line 32
    .line 33
    iget-object v3, v0, LX/G5a;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget v2, v0, LX/G5a;->A01:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v5, p0, LX/Fxv;->A03:Ljava/util/List;

    .line 53
    .line 54
    const/16 v0, 0x58

    .line 55
    .line 56
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_28;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/Fxv;->A04:LX/0Tb;

    .line 62
    .line 63
    const/16 v0, 0x2a

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LX/Fxv;->A05:LX/0Sn;

    .line 70
    .line 71
    new-instance v0, LX/EQ0;

    .line 72
    .line 73
    invoke-direct {v0, p1, v2, v1}, LX/EQ0;-><init>(Landroid/view/View;LX/0Tb;LX/0Sn;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/Fxv;->A01:LX/EQ0;

    .line 77
    .line 78
    return-void
    .line 79
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fxv;->A01:LX/EQ0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A0H(LX/Bdn;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/NOz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NOz;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/NOz;->A00:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/Fxv;->A00:LX/GsN;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Fxv;->A02:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/HYt;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/HYt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v0, p0, LX/Fxv;->A03:Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, LX/EQ2;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/EQ2;-><init>(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v1}, LX/4ug;->A0C(LX/Bdm;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v0, LX/HYt;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/HYt;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/Fxv;->A03:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, LX/EQ2;

    .line 57
    .line 58
    invoke-direct {v1, v0, v3}, LX/EQ2;-><init>(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final A0J()[LX/0Rx;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/0Rx;

    .line 2
    .line 3
    const-class v0, LX/NOz;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method
