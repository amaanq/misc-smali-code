.class public final LX/8Ty;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCreateFormMediaPickerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/C06;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Ty;->A06:LX/0Rc;

    .line 28
    .line 29
    const/16 v0, 0x21

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/7c0;->A0f(Ljava/lang/Object;I)LX/0Rc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8Ty;->A05:LX/0Rc;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen_create_form_media_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ty;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C06;

    .line 7
    .line 8
    iget-object v0, v0, LX/C06;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6d22b144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0b71

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7f341275

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7fdb08ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8Ty;->A03:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/8Ty;->A00:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, LX/8Ty;->A02:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/8Ty;->A01:Landroid/view/View;

    .line 18
    .line 19
    iput-object v0, p0, LX/8Ty;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const v0, -0x583bb946

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/8Ty;->A06:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/C06;

    .line 14
    .line 15
    iget v0, v1, LX/C06;->A00:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LX/C06;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0919ab

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Ty;->A03:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f091aa2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8Ty;->A00:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f091aa4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8Ty;->A02:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f091aa3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8Ty;->A01:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f091a76

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object v3, p0, LX/8Ty;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f070029

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/8Ty;->A05:LX/0Rc;

    .line 100
    .line 101
    invoke-static {v3, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    new-instance v2, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/65J;->A09:LX/65J;

    .line 115
    .line 116
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 117
    .line 118
    invoke-static {v0, v3, v2, v1}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/C06;

    .line 126
    .line 127
    iget-object v2, v0, LX/C06;->A03:LX/2wR;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x17

    .line 134
    .line 135
    invoke-static {v1, v2, p0, v0}, LX/7bv;->A11(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
