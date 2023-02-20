.class public final LX/EFq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7k9;

.field public final A02:LX/DDb;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7k9;LX/DDb;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/EFq;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/EFq;->A01:LX/7k9;

    .line 13
    .line 14
    iput-boolean p4, p0, LX/EFq;->A03:Z

    .line 15
    .line 16
    iput-object p3, p0, LX/EFq;->A02:LX/DDb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AyV()Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v5, p0, LX/EFq;->A02:LX/DDb;

    .line 5
    .line 6
    iget-object v0, v5, LX/DDb;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1112ce

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/7e1;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/7e1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/EFq;->A00:Landroid/content/Context;

    .line 27
    .line 28
    const v0, 0x7f1112c9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/7e1;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v2, LX/7e1;->A00:I

    .line 42
    .line 43
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    new-instance v0, LX/DDc;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, LX/DDc;-><init>(LX/7e1;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/DDb;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v1, 0x17

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-boolean v0, p0, LX/EFq;->A03:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v5, LX/DDb;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const v0, 0x7f1112c8

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/7e1;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/7e1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/EFq;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f1112c9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/7e1;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, v2, LX/7e1;->A00:I

    .line 109
    .line 110
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v0, LX/DDc;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, LX/DDc;-><init>(LX/7e1;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, v5, LX/DDb;->A00:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v1, 0x17

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    return-object v4
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final isEnabled()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/EFq;->A03:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/EFq;->A02:LX/DDb;

    .line 6
    .line 7
    iget-object v0, v0, LX/DDb;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :cond_1
    iget-object v0, p0, LX/EFq;->A02:LX/DDb;

    .line 22
    .line 23
    iget-object v0, v0, LX/DDb;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v2, p0, LX/EFq;->A01:LX/7k9;

    .line 34
    .line 35
    iget v1, v2, LX/7k9;->A03:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, LX/BoA;->A07(LX/7k9;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, v2, LX/7k9;->A0e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v5, 0x1

    .line 60
    :cond_4
    return v5
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
