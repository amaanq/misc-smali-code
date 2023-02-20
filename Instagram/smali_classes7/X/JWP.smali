.class public final LX/JWP;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/K4L;


# direct methods
.method public constructor <init>(LX/K4L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JWP;->A00:LX/K4L;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/If2;LX/JWP;Ljava/lang/CharSequence;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    const/16 v3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, LX/JWP;->A00:LX/K4L;

    .line 16
    .line 17
    iget-object v5, v0, LX/K4L;->A00:LX/KOe;

    .line 18
    .line 19
    iget-boolean v0, v5, LX/KOe;->A0D:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v5, LX/KOe;->A0B:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v4, v5, LX/KOe;->A0A:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    const/16 v0, 0x64

    .line 37
    .line 38
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/897;

    .line 51
    .line 52
    iget-object v0, v0, LX/897;->A00:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v1, v5, LX/KOe;->A00:I

    .line 63
    .line 64
    add-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    iput v0, v5, LX/KOe;->A00:I

    .line 67
    .line 68
    new-instance v0, LX/897;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/897;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/KOe;->A01(LX/KOe;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, LX/KOe;->A00(LX/KOe;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, LX/If2;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/If2;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, LX/If2;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/If2;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 3

    .line 0
    check-cast p1, LX/897;

    .line 1
    .line 2
    check-cast p2, LX/If2;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/897;->A00:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p2, p0, v0}, LX/JWP;->A00(LX/If2;LX/JWP;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/If2;->A02:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 13
    .line 14
    new-instance v0, LX/L0J;

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, p1}, LX/L0J;-><init>(LX/If2;LX/JWP;LX/897;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/I67;

    .line 20
    .line 21
    iget-object v2, p2, LX/If2;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape209S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c0dbf

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/If2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/If2;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/897;

    return-object v0
.end method
