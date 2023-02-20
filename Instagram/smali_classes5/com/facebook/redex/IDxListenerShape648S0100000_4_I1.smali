.class public Lcom/facebook/redex/IDxListenerShape648S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape648S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape648S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D5y(Ljava/util/List;)V
    .locals 11

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape648S0100000_4_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v10, -0x3f800000    # -4.0f

    .line 16
    .line 17
    mul-float/2addr v10, v0

    .line 18
    iget-object v9, p0, Lcom/facebook/redex/IDxListenerShape648S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v9, LX/Cd3;

    .line 21
    .line 22
    iget v8, v9, LX/Cd3;->A00:F

    .line 23
    .line 24
    neg-float v7, v8

    .line 25
    mul-float/2addr v7, v0

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    add-int/lit8 v4, v1, 0x1

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/101;->A08()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    check-cast v5, Lcom/instagram/common/gallery/Medium;

    .line 51
    .line 52
    int-to-float v3, v1

    .line 53
    mul-float v2, v8, v3

    .line 54
    .line 55
    add-float/2addr v2, v7

    .line 56
    const/4 v1, 0x0

    .line 57
    const/high16 v0, 0x40800000    # 4.0f

    .line 58
    .line 59
    mul-float/2addr v3, v0

    .line 60
    add-float/2addr v3, v10

    .line 61
    new-instance v0, LX/MoH;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v3}, LX/MoH;-><init>(FFF)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0, v9}, LX/Cd3;->A02(Lcom/instagram/common/gallery/Medium;LX/MoH;LX/Cd3;)V

    .line 70
    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v9, LX/Cd3;->A05:LX/0Rc;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2mN;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape648S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/BmQ;

    .line 94
    .line 95
    iget-object v4, v5, LX/BmQ;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    new-instance v3, LX/EGD;

    .line 98
    .line 99
    invoke-direct {v3, v5}, LX/EGD;-><init>(LX/BmQ;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LX/BmQ;->A0A:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v5}, LX/BmQ;->A01(LX/BmQ;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v2, LX/5nQ;

    .line 109
    .line 110
    invoke-direct {v2, v4, v3, v1, v0}, LX/5nQ;-><init>(Landroid/content/Context;LX/5aV;Lcom/instagram/service/session/UserSession;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LX/BmQ;->A02(LX/BmQ;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v0, v0, p1, v1}, LX/5nQ;->A06(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
    .line 122
    .line 123
.end method
