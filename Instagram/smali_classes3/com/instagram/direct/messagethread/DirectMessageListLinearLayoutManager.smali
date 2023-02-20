.class public final Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;
.super Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A1J(LX/30X;LX/3FZ;)V
    .locals 5

    .line 0
    const v0, 0x24ad452f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(LX/30X;LX/3FZ;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    const-string v1, "DirectMessageListLinearLayoutManager"

    .line 21
    .line 22
    const-string v0, "Index out of bounds exception"

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, v4}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, LX/31x;->mItemViewType:I

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    add-int/lit8 v0, v4, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    if-nez v3, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_1
    const v0, -0x289835ed

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/31x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v0, LX/31x;->mItemViewType:I

    .line 69
    .line 70
    const/16 v0, 0x25

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x37

    .line 75
    .line 76
    if-eq v1, v0, :cond_4

    .line 77
    .line 78
    const/16 v0, 0x44

    .line 79
    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/DirectMessageListLinearLayoutManager;->A00:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v1, v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const v0, 0x7c963a75

    .line 105
    .line 106
    .line 107
    goto :goto_2
    .line 108
    .line 109
    .line 110
    .line 111
.end method
