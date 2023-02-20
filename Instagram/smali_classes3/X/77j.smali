.class public final LX/77j;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/71q;


# direct methods
.method public constructor <init>(LX/71q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77j;->A00:LX/71q;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x4721934b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/77j;->A00:LX/71q;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/71q;->A06:LX/3Ci;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/71q;->A0Y:Z

    .line 14
    .line 15
    const v0, -0x7b7297c

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x18e5ed3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/6sR;

    .line 8
    .line 9
    const v0, -0x70f9840

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/77j;->A00:LX/71q;

    .line 17
    .line 18
    iget-object v0, v5, LX/71q;->A0I:LX/FuD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/FuD;->A08:LX/FAo;

    .line 23
    .line 24
    iget-object v0, v0, LX/FAo;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v5, LX/71q;->A0A:LX/F4S;

    .line 30
    .line 31
    iget-object v0, v0, LX/F4S;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/71q;->A0q:LX/6Oj;

    .line 37
    .line 38
    check-cast v0, LX/6Oh;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    iput-boolean v6, v0, LX/6Oh;->A0I:Z

    .line 42
    .line 43
    iput-boolean v6, v0, LX/6Oh;->A0H:Z

    .line 44
    .line 45
    iget-object v0, p1, LX/6sR;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, LX/6sR;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/F2n;

    .line 70
    .line 71
    iget-object v0, v0, LX/F2n;->A03:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/71q;->A05(LX/71q;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "stickerBundles"

    .line 80
    .line 81
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v2, v5, LX/71q;->A0A:LX/F4S;

    .line 87
    .line 88
    iget-object v1, p1, LX/6sR;->A02:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/F4S;->A04:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    const v0, 0x5bb060c4

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p1, LX/6sR;->A01:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v5, v0}, LX/71q;->A05(LX/71q;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string v1, "network"

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v5, v1, v0}, LX/71q;->A04(LX/71q;Ljava/lang/String;S)V

    .line 117
    .line 118
    .line 119
    const v0, -0x281fa9d8

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 123
    .line 124
    .line 125
    const v0, 0x320a8882

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
.end method
