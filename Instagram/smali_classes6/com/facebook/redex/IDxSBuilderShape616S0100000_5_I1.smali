.class public Lcom/facebook/redex/IDxSBuilderShape616S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6W1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSBuilderShape616S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSBuilderShape616S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFR()LX/9uc;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSBuilderShape616S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v5, p0, Lcom/facebook/redex/IDxSBuilderShape616S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v5, LX/4oI;

    .line 7
    .line 8
    iget-object v0, v5, LX/4oI;->A08:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v6, LX/9uy;

    .line 15
    .line 16
    invoke-direct {v6, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/4oI;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 36
    .line 37
    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/AnonCListenerShape24S0200000_I1_13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    check-cast v5, LX/Ff8;

    .line 51
    .line 52
    iget-object v0, v5, LX/Ff8;->A0A:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A18()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v6, LX/9uy;

    .line 62
    .line 63
    invoke-direct {v6, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LX/Ff8;->getFolders()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 85
    .line 86
    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/AnonCListenerShape20S0200000_I1_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v2, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, LX/9uc;

    .line 99
    .line 100
    invoke-direct {v0, v6}, LX/9uc;-><init>(LX/9uy;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
