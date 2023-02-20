.class public final LX/HM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r9;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HM2;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNR(IZ)V
    .locals 8

    .line 0
    if-lez p1, :cond_4

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v7, p0, LX/HM2;->A00:LX/5Xf;

    .line 4
    .line 5
    iget-object v1, v7, LX/5Xf;->A1T:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 6
    .line 7
    const v0, 0x3f333333    # 0.7f

    .line 8
    .line 9
    .line 10
    :goto_0
    iput v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    .line 11
    .line 12
    iget-object v6, v7, LX/5Xf;->A0r:LX/HJ6;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v6, LX/HJ6;->A01:Z

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    iput-boolean v5, v6, LX/HJ6;->A01:Z

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    iget-object v2, v6, LX/HJ6;->A04:LX/5cQ;

    .line 25
    .line 26
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0, v1}, LX/5cQ;->Clm(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    iget-object v4, v7, LX/5Xf;->A0z:LX/5k2;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v4, LX/5k2;->A00:Z

    .line 42
    .line 43
    if-eq v0, v5, :cond_1

    .line 44
    .line 45
    iput-boolean v5, v4, LX/5k2;->A00:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    iget-object v1, v4, LX/5k2;->A06:LX/5cQ;

    .line 50
    .line 51
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/5cQ;->Cln(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v3, v4, LX/5k2;->A05:LX/5Xh;

    .line 58
    .line 59
    invoke-interface {v3}, LX/5Xh;->BmG()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v1, v4, LX/5k2;->A06:LX/5cQ;

    .line 64
    .line 65
    iget-object v0, v4, LX/5k2;->A09:Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, LX/5cQ;->Cln(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {v3, v0}, LX/5Xh;->D4L(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v4, v6, LX/HJ6;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    iget-object v3, v6, LX/HJ6;->A03:LX/5Xh;

    .line 84
    .line 85
    invoke-interface {v3}, LX/5Xh;->BmG()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v1, v6, LX/HJ6;->A04:LX/5cQ;

    .line 90
    .line 91
    iget-object v0, v6, LX/HJ6;->A07:LX/17G;

    .line 92
    .line 93
    invoke-static {v0}, LX/F0V;->A0w(LX/17G;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v4, v0}, LX/5cQ;->Clm(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {v3, v0}, LX/5Xh;->D4L(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v5, 0x0

    .line 108
    iget-object v7, p0, LX/HM2;->A00:LX/5Xf;

    .line 109
    .line 110
    iget-object v1, v7, LX/5Xf;->A1T:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 111
    .line 112
    const/high16 v0, 0x3f000000    # 0.5f

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
