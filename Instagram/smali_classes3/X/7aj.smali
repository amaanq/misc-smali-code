.class public final LX/7aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6MH;


# direct methods
.method public constructor <init>(LX/6MH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7aj;->A00:LX/6MH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/7aj;->A00:LX/6MH;

    .line 1
    .line 2
    iget-object v7, v2, LX/6MH;->A0A:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v2, LX/6MH;->A0G:LX/6Ha;

    .line 5
    .line 6
    iget-object v0, v2, LX/6MH;->A05:LX/6MO;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-instance v4, LX/7AG;

    .line 10
    .line 11
    invoke-direct {v4, v7, v0, v2, v1}, LX/7AG;-><init>(Landroid/content/Context;LX/6MO;LX/6MH;LX/6Ha;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/6MH;->A0I:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    new-array v2, v5, [LX/6MI;

    .line 25
    .line 26
    sget-object v0, LX/6MI;->A06:LX/6MI;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sget-object v0, LX/6MI;->A07:LX/6MI;

    .line 31
    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    sget-object v1, LX/6MI;->A03:LX/6MI;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    invoke-static {v2}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v7}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/6MI;->A04:LX/6MI;

    .line 50
    .line 51
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/6MI;->values()[LX/6MI;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v0, LX/6MI;->A05:LX/6MI;

    .line 69
    .line 70
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/6MI;

    .line 92
    .line 93
    new-instance v0, LX/HGl;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/HGl;-><init>(LX/6MI;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, v4, LX/7AG;->A02:LX/7A7;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/6JR;->A05(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/6JN;->A01:LX/6Ha;

    .line 111
    .line 112
    new-instance v1, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;

    .line 113
    .line 114
    invoke-direct {v1, v4, v5}, Lcom/facebook/redex/IDxCallableShape181S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, LX/6Ha;->A0N:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/0g9;->A0i(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    return-object v4
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
