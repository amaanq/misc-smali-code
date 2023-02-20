.class public final synthetic LX/KwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/5Q3;

.field public final synthetic A01:LX/5MT;


# direct methods
.method public synthetic constructor <init>(LX/5Q3;LX/5MT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KwW;->A00:LX/5Q3;

    iput-object p2, p0, LX/KwW;->A01:LX/5MT;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/KwW;->A00:LX/5Q3;

    .line 1
    .line 2
    iget-object v4, p0, LX/KwW;->A01:LX/5MT;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v0, LX/5MU;

    .line 9
    .line 10
    invoke-direct {v0}, LX/5MU;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v6, LX/5Q3;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/4Ra;

    .line 21
    .line 22
    invoke-direct {v0}, LX/4Ra;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v6, LX/5Q3;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v5, LX/1EI;->A00:LX/1EI;

    .line 33
    .line 34
    iget-object v2, v4, LX/5MT;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v1, v4, LX/5MT;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 37
    .line 38
    iget-object v0, v4, LX/5MT;->A01:LX/5Q4;

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1, v2}, LX/1EI;->A00(LX/5Q4;Lcom/facebook/msys/mca/Mailbox;Lcom/instagram/service/session/UserSession;)LX/5MV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v4, LX/5MT;->A04:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/1My;->A00(Lcom/instagram/service/session/UserSession;)LX/1My;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v4, LX/5MT;->A02:Lcom/facebook/msys/mca/Mailbox;

    .line 54
    .line 55
    new-instance v0, LX/5MZ;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/5MZ;-><init>(Lcom/facebook/msys/mca/Mailbox;LX/1My;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/5Ma;

    .line 64
    .line 65
    invoke-direct {v0}, LX/5Ma;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/5Mb;

    .line 72
    .line 73
    invoke-direct {v0}, LX/5Mb;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v6, LX/5Q3;->A04:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, LX/Kzf;

    .line 84
    .line 85
    invoke-direct {v0}, LX/Kzf;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/5MV;

    .line 106
    .line 107
    invoke-interface {v0, v4}, LX/5MV;->DHV(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v0, LX/5Mi;

    .line 112
    .line 113
    invoke-direct {v0, v3}, LX/5Mi;-><init>(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, LX/IJm;->A01(LX/LRO;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
