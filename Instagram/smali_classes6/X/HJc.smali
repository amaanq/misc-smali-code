.class public final LX/HJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final A00:LX/N5S;

.field public final synthetic A01:LX/Gov;


# direct methods
.method public constructor <init>(LX/N5S;LX/Gov;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HJc;->A01:LX/Gov;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/HJc;->A00:LX/N5S;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gov;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3CJ;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/4kD;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/HJc;->A01:LX/Gov;

    .line 15
    .line 16
    iget-object v0, v0, LX/Gov;->A00:LX/Giz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Giz;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/HJc;->A00:LX/N5S;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/N5S;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v5, p0, LX/HJc;->A01:LX/Gov;

    .line 30
    .line 31
    iget-object v6, v5, LX/Gov;->A00:LX/Giz;

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    iget-object v0, v5, LX/Gov;->A03:LX/GRN;

    .line 36
    .line 37
    iget-object v0, v0, LX/GRN;->A00:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LX/2wD;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0}, LX/Giz;->A00(Landroid/view/ViewGroup;)LX/Giz;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v1, 0x7f11077e

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v4, v3, v0, v7, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v0}, LX/Giz;->A07(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f11077d

    .line 65
    .line 66
    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v4, v3, v0, v7, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LX/Giz;->A06(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f11077c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, LX/Giz;->A03(I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x2c

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v0}, LX/Giz;->A05(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object v6, v5, LX/Gov;->A00:LX/Giz;

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6, p1}, LX/Giz;->A08(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
