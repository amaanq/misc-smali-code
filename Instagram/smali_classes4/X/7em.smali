.class public final LX/7em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AC7;


# instance fields
.field public final synthetic A00:LX/7eI;

.field public final synthetic A01:LX/AC6;

.field public final synthetic A02:LX/7h9;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/7eI;LX/AC6;LX/7h9;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7em;->A01:LX/AC6;

    .line 1
    .line 2
    iput-object p3, p0, LX/7em;->A02:LX/7h9;

    .line 3
    .line 4
    iput-object p4, p0, LX/7em;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/7em;->A00:LX/7eI;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CT4(LX/1R2;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1R2;->A04:Ljava/util/List;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, LX/1R2;

    .line 25
    .line 26
    iget-object v1, v2, LX/1R2;->A03:LX/1R0;

    .line 27
    .line 28
    sget-object v0, LX/1Qz;->A0M:LX/1Qz;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v0, v2, LX/1R2;->A01:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v6, v3

    .line 37
    :cond_1
    check-cast v6, LX/1R2;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, LX/7em;->A01:LX/AC6;

    .line 42
    .line 43
    iget-object v0, p0, LX/7em;->A02:LX/7h9;

    .line 44
    .line 45
    iget v3, v6, LX/1R2;->A01:I

    .line 46
    .line 47
    iget-object v4, p0, LX/7em;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v0, v0, LX/7h9;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0f012c

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v3, v0}, LX/7bx;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/09Q;->A0N()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v2, "("

    .line 75
    .line 76
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "): "

    .line 85
    .line 86
    invoke-static {v2, v1, v0, v3}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_2
    invoke-interface {v5, v3}, LX/AC6;->C9J(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/7em;->A00:LX/7eI;

    .line 94
    .line 95
    iget-object v0, v0, LX/7eI;->A02:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/15Q;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
    .line 110
    .line 111
    .line 112
.end method
