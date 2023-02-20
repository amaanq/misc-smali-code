.class public Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(LX/Bl0;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Bl0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;->A01:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;->A02:Z

    .line 11
    .line 12
    check-cast p1, Lcom/instagram/user/model/User;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v4, LX/Bl0;->A05:LX/DN2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/DN2;->A04:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    :cond_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v4, LX/Bl0;->A04:LX/D6j;

    .line 37
    .line 38
    iget-object v0, v0, LX/D6j;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v7, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LX/Bl0;

    .line 55
    .line 56
    iget-boolean v6, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;->A01:Z

    .line 57
    .line 58
    iget-boolean v5, p0, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;->A02:Z

    .line 59
    .line 60
    check-cast p1, LX/5AK;

    .line 61
    .line 62
    iget-object v0, p1, LX/5AK;->A0A:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    if-le v1, v0, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    :cond_3
    iget-object v0, p1, LX/5AK;->A0A:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v8}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_5
    const/4 v3, 0x1

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :cond_6
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v2, v7, LX/Bl0;->A05:LX/DN2;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/DN2;->A04:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    :cond_7
    if-eqz v3, :cond_4

    .line 128
    .line 129
    iget-object v0, v7, LX/Bl0;->A04:LX/D6j;

    .line 130
    .line 131
    iget-object v0, v0, LX/D6j;->A00:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v4, v0}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    const/4 v0, 0x0

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
