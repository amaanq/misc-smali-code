.class public final LX/Ifa;
.super LX/IIi;
.source ""


# instance fields
.field public A00:LX/30h;

.field public A01:LX/30h;

.field public A02:LX/3Fc;

.field public A03:LX/3Fc;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/IIi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/Ifa;->A05:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A04(LX/3Fc;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/3Fc;->A1b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v7, p0, LX/Ifa;->A01:LX/30h;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ifa;->A03:LX/3Fc;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v7, LX/256;

    .line 15
    .line 16
    invoke-direct {v7, p1}, LX/256;-><init>(LX/3Fc;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p0, LX/Ifa;->A01:LX/30h;

    .line 20
    .line 21
    iput-object p1, p0, LX/Ifa;->A03:LX/3Fc;

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/3Fc;->A0W()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v6, :cond_6

    .line 29
    .line 30
    invoke-virtual {v7}, LX/30h;->A07()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v6, :cond_6

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v7, v1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v4}, LX/IHC;->A0A(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v0, v3, :cond_2

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    move v3, v0

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, LX/3Fc;->A1a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v7, p0, LX/Ifa;->A00:LX/30h;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/Ifa;->A02:LX/3Fc;

    .line 70
    .line 71
    if-eq v0, p1, :cond_1

    .line 72
    .line 73
    :cond_4
    new-instance v7, LX/24R;

    .line 74
    .line 75
    invoke-direct {v7, p1}, LX/24R;-><init>(LX/3Fc;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, LX/Ifa;->A00:LX/30h;

    .line 79
    .line 80
    iput-object p1, p0, LX/Ifa;->A02:LX/3Fc;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v5, 0x0

    .line 84
    :cond_6
    return-object v5
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ifa;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/IIi;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
