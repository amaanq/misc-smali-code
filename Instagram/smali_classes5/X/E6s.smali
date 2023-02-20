.class public final LX/E6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/53i;


# direct methods
.method public constructor <init>(LX/53i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6s;->A00:LX/53i;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x424f6a97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/E62;

    .line 8
    .line 9
    const v0, 0x35db9980

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v4, p0, LX/E6s;->A00:LX/53i;

    .line 17
    .line 18
    iget-object v3, v4, LX/53i;->A0D:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-boolean v2, p1, LX/E62;->A01:Z

    .line 25
    .line 26
    iget-object v1, p1, LX/E62;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 27
    .line 28
    invoke-static {v1}, LX/DiU;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v2, :cond_9

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/DiU;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v0, v4, LX/53i;->A01:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v3, v0}, LX/54P;->A1T(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v7, :cond_6

    .line 59
    .line 60
    if-gtz v3, :cond_7

    .line 61
    .line 62
    :cond_1
    if-ne v7, v0, :cond_2

    .line 63
    .line 64
    if-lt v3, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    if-ge v7, v0, :cond_8

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    :cond_3
    iget-object v0, v4, LX/53i;->A04:LX/390;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v4, v4, LX/53i;->A05:LX/Bz5;

    .line 82
    .line 83
    xor-int/lit8 v3, v1, 0x1

    .line 84
    .line 85
    iput-boolean v3, v4, LX/Bz5;->A01:Z

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    iget-object v1, v4, LX/Bz5;->A03:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge v2, v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CL3;

    .line 101
    .line 102
    iput-boolean v3, v0, LX/CL3;->A0A:Z

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    if-lez v7, :cond_1

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    :cond_7
    invoke-static {v4}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    const v0, 0x75b63494

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    const v0, 0x70b6f7e3

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {v1}, LX/DiU;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0
.end method
