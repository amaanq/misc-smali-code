.class public final LX/JGd;
.super LX/1fL;
.source ""

# interfaces
.implements LX/1do;


# static fields
.field public static final A05:LX/KD3;

.field public static final A06:LX/5Vo;

.field public static final A07:LX/KmL;

.field public static final A08:LX/KmM;

.field public static final A09:LX/KmV;


# instance fields
.field public final A00:LX/JGj;

.field public final A01:LX/5VB;

.field public final A02:LX/3zq;

.field public final A03:LX/5Ox;

.field public final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KD3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KD3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JGd;->A05:LX/KD3;

    .line 6
    .line 7
    new-instance v0, LX/KmK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/KmK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/JGd;->A06:LX/5Vo;

    .line 13
    .line 14
    new-instance v0, LX/KmM;

    .line 15
    .line 16
    invoke-direct {v0}, LX/KmM;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/JGd;->A08:LX/KmM;

    .line 20
    .line 21
    new-instance v0, LX/KmV;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KmV;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/JGd;->A09:LX/KmV;

    .line 27
    .line 28
    new-instance v0, LX/KmL;

    .line 29
    .line 30
    invoke-direct {v0}, LX/KmL;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/JGd;->A07:LX/KmL;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>(LX/JGj;LX/5VB;LX/3zq;J)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v1, 0x4

    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1fL;-><init>(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/JGd;->A01:LX/5VB;

    .line 12
    .line 13
    iput-object p1, p0, LX/JGd;->A00:LX/JGj;

    .line 14
    .line 15
    iput-wide p4, p0, LX/JGd;->A04:J

    .line 16
    .line 17
    iput-object p3, p0, LX/JGd;->A02:LX/3zq;

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    invoke-virtual {p3, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JGd;->A03:LX/5Ox;

    .line 26
    .line 27
    new-array v2, v1, [LX/5Vs;

    .line 28
    .line 29
    sget-object v0, LX/JGd;->A06:LX/5Vo;

    .line 30
    .line 31
    new-instance v1, LX/5Vs;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/JGd;->A08:LX/KmM;

    .line 40
    .line 41
    new-instance v0, LX/5Vs;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    sget-object v1, LX/JGd;->A09:LX/KmV;

    .line 49
    .line 50
    new-instance v0, LX/5Vs;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aput-object v0, v2, v4

    .line 56
    .line 57
    sget-object v0, LX/JGd;->A07:LX/KmL;

    .line 58
    .line 59
    new-instance v1, LX/5Vs;

    .line 60
    .line 61
    invoke-direct {v1, v0, p0}, LX/5Vs;-><init>(LX/5Vo;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    invoke-virtual {p0, v2}, LX/1fL;->A0K([LX/5Vs;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JGd;->A04:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A03()LX/1do;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    invoke-static {v6, v5}, LX/IHF;->A10(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v3, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 19
    .line 20
    invoke-direct {v3, p1, v4, v1}, Lcom/instagram/igds/components/search/InlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v0, v5, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object v6
    .line 61
.end method

.method public final synthetic AL9(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1do;->AKL(Landroid/content/Context;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic ALG()LX/1fy;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1do;->CAj()LX/1fy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic BCA()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic Bln()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic CAj()LX/1fy;
    .locals 1

    invoke-static {p0}, LX/4ma;->A00(LX/1do;)LX/1fy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Cue()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method
