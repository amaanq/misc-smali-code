.class public final LX/BXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/24E;

.field public final synthetic A03:LX/7eH;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/24E;LX/7eH;I)V
    .locals 0

    iput-object p3, p0, LX/BXm;->A03:LX/7eH;

    iput p4, p0, LX/BXm;->A00:I

    iput-object p2, p0, LX/BXm;->A02:LX/24E;

    iput-object p1, p0, LX/BXm;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/BXm;->A03:LX/7eH;

    .line 1
    .line 2
    iget-object v10, v4, LX/7eH;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget v9, p0, LX/BXm;->A00:I

    .line 11
    .line 12
    iget-object v8, p0, LX/BXm;->A02:LX/24E;

    .line 13
    .line 14
    invoke-interface {v8}, LX/24D;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v9, v0, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    invoke-interface {v8, v3}, LX/24D;->AdN(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v7, v0

    .line 33
    if-ne v3, v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v1, v0

    .line 40
    const-wide v5, 0x3fc999999999999aL    # 0.2

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v1, v5

    .line 46
    double-to-int v0, v1

    .line 47
    sub-int/2addr v7, v0

    .line 48
    :cond_0
    if-eq v3, v9, :cond_1

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    if-eq v7, v0, :cond_2

    .line 55
    .line 56
    int-to-double v5, v7

    .line 57
    iget-object v3, p0, LX/BXm;->A01:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-double v1, v0

    .line 64
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v1, v8

    .line 70
    cmpl-double v0, v5, v1

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    const v0, 0x7f112dd0

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v10, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    shr-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v3, v1, v7, v0}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/3A2;->A03(LX/3He;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxTCallbackShape432S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/3A2;->A04:LX/1vH;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/3A2;->A00()LX/2Mn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v4, LX/7eH;->A00:LX/2Mn;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method
