.class public final LX/7ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/3zq;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7ZG;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ZG;->A01:LX/3zq;

    .line 3
    .line 4
    iput-object p1, p0, LX/7ZG;->A00:LX/5VB;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7ZG;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/7ZG;->A01:LX/3zq;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    new-instance v0, LX/KuR;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/KuR;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/KD7;->A00(LX/3zq;LX/LRN;)LX/3zq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, LX/7ZG;->A00:LX/5VB;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v5, :cond_0

    .line 51
    .line 52
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eq v4, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "Component does not exists in this hierarchy for id: "

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method
