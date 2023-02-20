.class public final LX/Dpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4v4;


# direct methods
.method public constructor <init>(LX/4v4;)V
    .locals 0

    iput-object p1, p0, LX/Dpp;->A00:LX/4v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x404a3047

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/Dpp;->A00:LX/4v4;

    .line 8
    .line 9
    iget-object v10, v6, LX/4v4;->A05:LX/5ar;

    .line 10
    .line 11
    const-string v9, "bulkEditPollViewModel"

    .line 12
    .line 13
    if-nez v10, :cond_0

    .line 14
    .line 15
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v8, 0x0

    .line 19
    throw v8

    .line 20
    :cond_0
    iget-object v1, v6, LX/4v4;->A03:LX/EIO;

    .line 21
    .line 22
    const-string v0, "controller"

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v7, v1, LX/EIO;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, v1, LX/EIO;->A02:Ljava/util/List;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v3, v10, LX/5ar;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v10, LX/5ar;->A04:LX/17G;

    .line 41
    .line 42
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iput-object v8, v10, LX/5ar;->A00:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v7, v10, LX/5ar;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->getText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, v6, LX/4v4;->A05:LX/5ar;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v8

    .line 90
    :cond_4
    iget-object v0, v0, LX/5ar;->A05:LX/17G;

    .line 91
    .line 92
    invoke-static {v0, v5}, LX/54P;->A1P(LX/17G;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/4v4;->A01:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x20f2d4e9

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method
