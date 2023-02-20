.class public final LX/77a;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/71q;


# direct methods
.method public constructor <init>(LX/71q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/77a;->A00:LX/71q;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x25c5bae5

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
    const v0, -0x43d3c1c0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/77a;->A00:LX/71q;

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
    iget-object v0, p1, LX/6sR;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/0f7;->A05(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, LX/6sR;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/F2n;

    .line 61
    .line 62
    iget-object v0, v0, LX/F2n;->A03:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v5, v0}, LX/71q;->A05(LX/71q;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "stickerBundles"

    .line 71
    .line 72
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v2, v5, LX/71q;->A0A:LX/F4S;

    .line 78
    .line 79
    iget-object v1, p1, LX/6sR;->A02:Ljava/util/List;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/F4S;->A04:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    const v0, 0x5bb060c4

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p1, LX/6sR;->A01:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v5, v0}, LX/71q;->A05(LX/71q;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    const-string v1, "cache"

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v5, v1, v0}, LX/71q;->A04(LX/71q;Ljava/lang/String;S)V

    .line 109
    .line 110
    .line 111
    const v0, -0x40d1429c

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 115
    .line 116
    .line 117
    const v0, 0xf056079

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
