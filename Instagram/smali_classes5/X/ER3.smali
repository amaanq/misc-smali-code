.class public final LX/ER3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Z8;


# instance fields
.field public final synthetic A00:LX/49B;


# direct methods
.method public constructor <init>(LX/49B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ER3;->A00:LX/49B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYa(LX/6XW;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/ER3;->A00:LX/49B;

    .line 1
    .line 2
    invoke-static {p1}, LX/BeO;->A1V(LX/6XW;)Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {p1}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v4, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/BeN;->A0T(Ljava/util/List;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0J:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p1}, LX/6XW;->Bjz()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    :goto_1
    iget-object v0, v2, LX/49B;->A03:LX/E0K;

    .line 80
    .line 81
    iput-object v1, v0, LX/E0K;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/E0K;->A06(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v0, v2, LX/49B;->A02:LX/2zU;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/49B;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, LX/6XW;->BI6()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/49B;->A09:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {v0}, LX/E0K;->A02()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/E0K;->A05(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {p1}, LX/6XW;->Bi2()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_1
    .line 134
.end method
