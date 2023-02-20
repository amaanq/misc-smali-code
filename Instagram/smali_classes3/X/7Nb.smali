.class public final synthetic LX/7Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6nK;

.field public final synthetic A01:LX/3EE;


# direct methods
.method public synthetic constructor <init>(LX/6nK;LX/3EE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Nb;->A00:LX/6nK;

    iput-object p2, p0, LX/7Nb;->A01:LX/3EE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7Nb;->A00:LX/6nK;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Nb;->A01:LX/3EE;

    .line 3
    .line 4
    invoke-static {v2}, LX/6nK;->A00(LX/6nK;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/6nK;->A00:LX/6nQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6nQ;->A0B()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/3EE;->A0S:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v2, LX/6nK;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v3, LX/6pJ;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/6pH;->A00:LX/6pH;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/1sf;->DJf(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v3, v5}, LX/6pJ;->A04(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/6pJ;->A05:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x2

    .line 68
    if-lt v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v3, LX/6pJ;->A02:LX/7H4;

    .line 71
    .line 72
    new-instance v0, LX/7H4;

    .line 73
    .line 74
    invoke-direct {v0, v1, v3}, LX/7H4;-><init>(LX/7H4;LX/6pJ;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LX/6pJ;->A02:LX/7H4;

    .line 78
    .line 79
    iget-boolean v0, v3, LX/6pJ;->A0A:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v3, LX/6pJ;->A08:Z

    .line 85
    .line 86
    iget v1, v3, LX/6pJ;->A00:I

    .line 87
    .line 88
    iget-object v0, v3, LX/6pJ;->A05:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    iput v1, v3, LX/6pJ;->A00:I

    .line 96
    .line 97
    :goto_1
    iget-object v0, v3, LX/6pJ;->A05:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/6pJ;->A06:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v2, LX/6nK;->A00:LX/6nQ;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/6nQ;->A0A()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/6pJ;->A09:Z

    .line 115
    .line 116
    iget v1, v3, LX/6pJ;->A01:I

    .line 117
    .line 118
    iget-object v0, v3, LX/6pJ;->A05:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, v3, LX/6pJ;->A01:I

    .line 126
    .line 127
    goto :goto_1
    .line 128
.end method
