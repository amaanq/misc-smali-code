.class public final LX/7Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4uH;

.field public final synthetic A01:LX/4Nw;


# direct methods
.method public constructor <init>(LX/4uH;LX/4Nw;)V
    .locals 0

    iput-object p1, p0, LX/7Yy;->A00:LX/4uH;

    iput-object p2, p0, LX/7Yy;->A01:LX/4Nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/7Yy;->A00:LX/4uH;

    .line 1
    .line 2
    iget-object v0, v8, LX/4uH;->A02:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/7Yy;->A01:LX/4Nw;

    .line 15
    .line 16
    iget-object v0, v8, LX/4uH;->A0E:LX/Fn6;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-static {v5, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    move-object v0, v9

    .line 44
    check-cast v0, LX/2AB;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v8, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    instance-of v0, v3, LX/FIZ;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v3, LX/FIZ;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v2, v3, LX/FIZ;->A04:Landroid/view/View;

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    check-cast v0, LX/FnI;

    .line 70
    .line 71
    iget-boolean v1, v0, LX/FnI;->A00:Z

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/FIZ;->A05:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {v0}, LX/6HG;->A01(Landroid/view/View;)Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 106
    .line 107
    .line 108
    iput-object v7, v8, LX/4uH;->A02:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
