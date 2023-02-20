.class public final LX/KmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Vo;


# instance fields
.field public final A00:LX/Jxa;

.field public final A01:LX/K2W;


# direct methods
.method public constructor <init>(LX/Jxa;LX/K2W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KmU;->A01:LX/K2W;

    .line 4
    .line 5
    iput-object p1, p0, LX/KmU;->A00:LX/Jxa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AEa(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v5, p0, LX/KmU;->A01:LX/K2W;

    .line 3
    .line 4
    iget-object v2, p0, LX/KmU;->A00:LX/Jxa;

    .line 5
    .line 6
    iget v1, v2, LX/Jxa;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v2, LX/Jxa;->A01:LX/5VB;

    .line 12
    .line 13
    iget-object v0, v0, LX/5VB;->A02:LX/1pS;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1pS;->AZp()LX/1po;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/1po;->BJc()LX/1mV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, v5, LX/K2W;->A07:LX/1mV;

    .line 24
    .line 25
    iput-object p2, v5, LX/K2W;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v5, LX/K2W;->A03:I

    .line 32
    .line 33
    iget-object v0, v5, LX/K2W;->A05:LX/3L0;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 36
    .line 37
    .line 38
    iget v1, v5, LX/K2W;->A00:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v5, LX/K2W;->A09:Z

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    iget-object v0, v5, LX/K2W;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    new-instance v1, LX/Idr;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LX/Idr;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/K2W;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/Idr;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v0, v5, LX/K2W;->A00:I

    .line 69
    .line 70
    iput v0, v1, LX/4gr;->A00:I

    .line 71
    .line 72
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/3Fc;->A1M(LX/4gr;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_1
    iput v3, v5, LX/K2W;->A00:I

    .line 80
    .line 81
    iput-boolean v4, v5, LX/K2W;->A09:Z

    .line 82
    .line 83
    iput-object v2, v5, LX/K2W;->A08:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget v2, v5, LX/K2W;->A01:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    iget v0, v5, LX/K2W;->A02:I

    .line 90
    .line 91
    if-eq v0, v3, :cond_3

    .line 92
    .line 93
    :cond_2
    iget-boolean v1, v5, LX/K2W;->A0A:Z

    .line 94
    .line 95
    iget v0, v5, LX/K2W;->A02:I

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iput v3, v5, LX/K2W;->A01:I

    .line 103
    .line 104
    iput v3, v5, LX/K2W;->A02:I

    .line 105
    .line 106
    iput-boolean v4, v5, LX/K2W;->A0A:Z

    .line 107
    .line 108
    :cond_3
    iget-object v0, v5, LX/K2W;->A07:LX/1mV;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const/4 v0, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final bridge synthetic DKL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic DQq(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KmU;->A01:LX/K2W;

    .line 9
    .line 10
    iget-object v1, v0, LX/K2W;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setImportantForAutofill(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/KmU;->A01:LX/K2W;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v2, LX/K2W;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, v2, LX/K2W;->A05:LX/3L0;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/K2W;->A07:LX/1mV;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, v2, LX/K2W;->A07:LX/1mV;

    .line 36
    .line 37
    return-void
    .line 38
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
.end method
