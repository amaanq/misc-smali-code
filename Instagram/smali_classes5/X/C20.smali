.class public final LX/C20;
.super LX/3I1;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/4P8;


# direct methods
.method public constructor <init>(LX/4P8;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C20;->A03:LX/4P8;

    .line 1
    .line 2
    iput p2, p0, LX/C20;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/C20;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/C20;->A02:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, LX/31x;->getBindingAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/C20;->A03:LX/4P8;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v0, LX/E8y;

    .line 27
    .line 28
    aput-object v0, v1, v5

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, LX/4RU;->isModelClass(I[Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/Cky;->A0L:LX/Cky;

    .line 37
    .line 38
    :goto_0
    sget-object v0, LX/Cky;->A0L:LX/Cky;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/Cky;->A06:LX/Cky;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object v1, LX/Cky;->A0M:LX/Cky;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, LX/65a;

    .line 62
    .line 63
    iget v0, v1, LX/65a;->A00:I

    .line 64
    .line 65
    iget v1, p0, LX/C20;->A01:I

    .line 66
    .line 67
    rem-int/2addr v0, v1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget v0, p0, LX/C20;->A00:I

    .line 71
    .line 72
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget v0, p0, LX/C20;->A02:I

    .line 86
    .line 87
    div-int/2addr v0, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
