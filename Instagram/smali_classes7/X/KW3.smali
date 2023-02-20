.class public final LX/KW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final A02:LX/5VB;

.field public final A03:LX/K2n;

.field public final A04:LX/3zq;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KW3;->A00:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/KW3;->A04:LX/3zq;

    .line 7
    .line 8
    iput-object p1, p0, LX/KW3;->A02:LX/5VB;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/K2n;

    .line 15
    .line 16
    iput-object v0, p0, LX/KW3;->A03:LX/K2n;

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/KW3;->A01:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/KW3;->A03:LX/K2n;

    .line 1
    .line 2
    iput-object p1, v3, LX/K2n;->A0F:Landroid/text/Editable;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iput-boolean v5, v3, LX/K2n;->A0P:Z

    .line 6
    .line 7
    iget-boolean v0, p0, LX/KW3;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iput-boolean v6, p0, LX/KW3;->A00:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/KW3;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/text/TextWatcher;

    .line 31
    .line 32
    iget-object v0, v3, LX/K2n;->A0F:Landroid/text/Editable;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, LX/KW3;->A04:LX/3zq;

    .line 39
    .line 40
    const/16 v0, 0x3f

    .line 41
    .line 42
    invoke-virtual {v4, v0, v5}, LX/3zq;->A0G(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/KW3;->A02:LX/5VB;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, v3, LX/K2n;->A07:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    iput v1, v3, LX/K2n;->A07:I

    .line 65
    .line 66
    invoke-static {v2}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v0, 0x2

    .line 71
    new-instance v2, Lcom/instagram/common/bloks/mutations/IDxUOperationShape84S0100000_6_I1;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lcom/instagram/common/bloks/mutations/IDxUOperationShape84S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/5V4;->A03()LX/3zq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/KuS;

    .line 81
    .line 82
    invoke-direct {v0, v1, v4}, LX/KuS;-><init>(LX/3zq;LX/3zq;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v2}, LX/5V4;->A08(LX/LRN;LX/DTc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LX/5V4;->A05()V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/16 v0, 0x30

    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4, v5}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/KW3;->A02:LX/5VB;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v6}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v4, v0, v2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    iput-boolean v5, p0, LX/KW3;->A00:Z

    .line 119
    .line 120
    :cond_3
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KW3;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KW3;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/KW3;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/TextWatcher;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/KW3;->A00:Z

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KW3;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/KW3;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/KW3;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/TextWatcher;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/KW3;->A00:Z

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
