.class public final LX/GpN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GP3;

.field public A01:LX/GeF;

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/GuK;

.field public final A05:LX/GUb;

.field public final A06:LX/FFW;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GP3;LX/GuK;LX/GUb;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GpN;->A07:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p3, p0, LX/GpN;->A04:LX/GuK;

    .line 10
    .line 11
    iput-object p2, p0, LX/GpN;->A00:LX/GP3;

    .line 12
    .line 13
    iput-object p4, p0, LX/GpN;->A05:LX/GUb;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0c0c22

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v1, p0, LX/GpN;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v1}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/FFW;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, LX/FFW;-><init>(Landroid/content/Context;LX/GpN;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/GpN;->A06:LX/FFW;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1128ac

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p3, LX/GuK;->A04:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(LX/GpN;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GpN;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/GpN;->A04:LX/GuK;

    .line 5
    .line 6
    iget-object v1, v0, LX/GuK;->A03:Landroid/widget/ImageView;

    .line 7
    .line 8
    const v0, 0x7f080673

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/GpN;->A00:LX/GP3;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LX/GP3;->A00:LX/FfE;

    .line 19
    .line 20
    iget-object v1, v2, LX/FfE;->A03:Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    iput v0, v1, LX/5qz;->A09:I

    .line 30
    .line 31
    sget-object v0, LX/FfE;->A0M:LX/2mB;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/FfE;->A01:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {v1, v0}, LX/5qz;->A0L(F)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v1, v3, v0}, LX/F0X;->A1I(LX/5qz;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/GpN;->A02:Z

    .line 54
    .line 55
    :cond_1
    return-void
.end method
