.class public final LX/8fK;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/6n7;

.field public final synthetic A01:LX/9eh;


# direct methods
.method public constructor <init>(LX/6n7;LX/9eh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fK;->A00:LX/6n7;

    .line 1
    .line 2
    iput-object p2, p0, LX/8fK;->A01:LX/9eh;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x52115a19

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x1bbf4436

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x1e47ca3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/8Or;

    .line 8
    .line 9
    const v0, 0x5a8bf7ab

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v1, p0, LX/8fK;->A00:LX/6n7;

    .line 17
    .line 18
    iget-object v0, v1, LX/6n7;->A00:LX/1MO;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p1, LX/8Or;->A02:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v4, v1, LX/6n7;->A00:LX/1MO;

    .line 33
    .line 34
    iget-object v0, p1, LX/8Or;->A02:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    iget-object v2, p1, LX/8Or;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/8Or;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v1, 0x0

    .line 56
    :cond_1
    iget-object v0, v4, LX/1MO;->A0Q:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iput-object v2, v4, LX/1MO;->A0L:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v1, v4, LX/1MO;->A0T:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/8fK;->A01:LX/9eh;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LX/9eh;->A00:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/8bo;->A01(LX/1MO;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const v0, 0x51fc8205

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 84
    .line 85
    .line 86
    const v0, -0x28b1b86f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v3, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const v0, 0x582bff92

    .line 96
    .line 97
    .line 98
    goto :goto_1
    .line 99
    .line 100
    .line 101
.end method
