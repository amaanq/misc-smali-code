.class public final LX/5d7;
.super LX/5cq;
.source ""


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(LX/5Y9;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/5d7;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5cq;-><init>(LX/5Y9;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A00(LX/5hJ;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, LX/5gi;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/5d7;->A01(LX/5hJ;LX/5gi;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final A01(LX/5hJ;LX/5gi;)Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5d7;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/5X9;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5X9;->AZQ()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, LX/5hJ;->B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v6, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, LX/5hJ;->B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v1, 0x7f090cf0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/3fd;

    .line 41
    .line 42
    :goto_0
    const v2, 0x7f090cef

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/3fd;->A00(Ljava/lang/ref/WeakReference;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const v0, 0x7f090cf2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const v0, 0x7f090cf1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v3, v1, v0, v0}, LX/3fd;->A02(ZZZ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-super {p0, p1, p2}, LX/5cq;->A00(LX/5hJ;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0

    .line 97
    :cond_3
    new-instance v1, LX/EVn;

    .line 98
    .line 99
    invoke-direct {v1, v5}, LX/EVn;-><init>(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v3, LX/3fd;

    .line 107
    .line 108
    invoke-direct {v3}, LX/3fd;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
