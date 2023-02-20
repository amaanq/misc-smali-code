.class public final LX/1e4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e5;
.implements LX/1e6;


# static fields
.field public static final A14:Landroid/graphics/Rect;

.field public static final A15:Landroid/graphics/Rect;

.field public static final A16:LX/4A3;

.field public static final A17:LX/1eU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/1e2;

.field public A09:LX/1eU;

.field public A0A:LX/49L;

.field public A0B:LX/LuV;

.field public A0C:Ljava/lang/Integer;

.field public A0D:I

.field public A0E:I

.field public A0F:LX/LlZ;

.field public A0G:Z

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Z

.field public final A0J:F

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0N:LX/2vn;

.field public final A0O:LX/1gf;

.field public final A0P:LX/4lp;

.field public final A0Q:LX/1fA;

.field public final A0R:LX/NuN;

.field public final A0S:LX/47T;

.field public final A0T:LX/4Zj;

.field public final A0U:LX/4SD;

.field public final A0V:LX/4nb;

.field public final A0W:LX/4JE;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:Ljava/util/Deque;

.field public final A0a:Ljava/util/Deque;

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:I

.field public final A0k:I

.field public final A0l:LX/1f7;

.field public final A0m:LX/38t;

.field public final A0n:LX/4A3;

.field public final A0o:LX/4MS;

.field public final A0p:LX/4gq;

.field public final A0q:LX/1eI;

.field public final A0r:LX/1eI;

.field public final A0s:LX/1eI;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public volatile A12:LX/1eU;

.field public volatile A13:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1eU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1eU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1e4;->A17:LX/1eU;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1e4;->A14:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1e4;->A15:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, LX/4A3;

    .line 22
    .line 23
    invoke-direct {v0}, LX/4A3;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/1e4;->A16:LX/4A3;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>(LX/1gf;LX/1f7;LX/38t;LX/1fA;LX/LlZ;LX/NuN;LX/4A3;LX/4Zj;LX/1eI;FIIIIZZZZZZZZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1e4;->A0c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1e4;->A0b:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1e4;->A0K:Landroid/os/Handler;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1e4;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1e4;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1e4;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1e4;->A0Z:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1e4;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1e4;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/1e4;->A0a:Ljava/util/Deque;

    new-instance v0, LX/47t;

    invoke-direct {v0, p0}, LX/47t;-><init>(LX/1e4;)V

    iput-object v0, p0, LX/1e4;->A0H:Ljava/lang/Runnable;

    new-instance v0, LX/47T;

    invoke-direct {v0, p0}, LX/47T;-><init>(LX/1e4;)V

    iput-object v0, p0, LX/1e4;->A0S:LX/47T;

    new-instance v0, LX/4Cx;

    invoke-direct {v0, p0}, LX/4Cx;-><init>(LX/1e4;)V

    iput-object v0, p0, LX/1e4;->A0M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, LX/4q7;

    invoke-direct {v0, p0}, LX/4q7;-><init>(LX/1e4;)V

    iput-object v0, p0, LX/1e4;->A0L:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/4JX;

    invoke-direct {v0, p0}, LX/4JX;-><init>(LX/1e4;)V

    iput-object v0, p0, LX/1e4;->A0X:Ljava/lang/Runnable;

    new-instance v0, LX/4MS;

    invoke-direct {v0, p0}, LX/4MS;-><init>(LX/1e4;)V

    iput-object v0, p0, LX/1e4;->A0o:LX/4MS;

    new-instance v0, LX/4xt;

    invoke-direct {v0, p0}, LX/4xt;-><init>(LX/1e4;)V

    iput-object v0, p0, LX/1e4;->A0P:LX/4lp;

    const/4 v5, -0x1

    iput v5, p0, LX/1e4;->A05:I

    iput v5, p0, LX/1e4;->A04:I

    iput v5, p0, LX/1e4;->A00:I

    iput v5, p0, LX/1e4;->A01:I

    iput v5, p0, LX/1e4;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, LX/1e4;->A0E:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/1e4;->A0D:I

    iput-boolean v3, p0, LX/1e4;->A13:Z

    iput-boolean v3, p0, LX/1e4;->A0G:Z

    const/4 v4, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, LX/1e4;->A0A:LX/49L;

    new-instance v0, LX/4Nz;

    invoke-direct {v0, p0}, LX/4Nz;-><init>(LX/1e4;)V

    iput-object v0, p0, LX/1e4;->A0p:LX/4gq;

    new-instance v0, LX/4f7;

    invoke-direct {v0, p0}, LX/4f7;-><init>(LX/1e4;)V

    iput-object v0, p0, LX/1e4;->A0Y:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1e4;->A0O:LX/1gf;

    iput-object p2, p0, LX/1e4;->A0l:LX/1f7;

    iput-object p7, p0, LX/1e4;->A0n:LX/4A3;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1e4;->A0g:Z

    if-nez p8, :cond_0

    new-instance p8, LX/NEx;

    invoke-direct {p8, p0}, LX/NEx;-><init>(LX/1e4;)V

    :cond_0
    iput-object p8, p0, LX/1e4;->A0T:LX/4Zj;

    new-instance v0, LX/4Fo;

    invoke-direct {v0, p0}, LX/4Fo;-><init>(LX/1e4;)V

    iput-object v0, p0, LX/1e4;->A0N:LX/2vn;

    move/from16 v0, p10

    iput v0, p0, LX/1e4;->A0J:F

    iput-object p6, p0, LX/1e4;->A0R:LX/NuN;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1e4;->A0f:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/1e4;->A10:Z

    move/from16 v0, p13

    iput v0, p0, LX/1e4;->A0j:I

    iput-object p3, p0, LX/1e4;->A0m:LX/38t;

    if-nez p4, :cond_1

    sget-object p4, LX/38t;->threadPoolConfiguration:LX/1fA;

    if-eqz p4, :cond_3

    :cond_1
    iput-object p4, p0, LX/1e4;->A0Q:LX/1fA;

    invoke-static {p4}, LX/1h2;->A00(LX/1fA;)LX/1eI;

    move-result-object v0

    iput-object v0, p0, LX/1e4;->A0q:LX/1eI;

    sget-boolean v0, LX/38t;->useSeparateThreadHandlersForResolveAndLayout:Z

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/1h2;->A00(LX/1fA;)LX/1eI;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LX/1e4;->A0s:LX/1eI;

    :cond_3
    new-instance v0, LX/4nb;

    move/from16 v1, p11

    invoke-direct {v0, v1}, LX/4nb;-><init>(I)V

    iput-object v0, p0, LX/1e4;->A0V:LX/4nb;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/1e4;->A0i:Z

    iget-object v0, p0, LX/1e4;->A0R:LX/NuN;

    invoke-interface {v0}, LX/NuN;->Azo()LX/3Fc;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    :goto_0
    iput-boolean v0, p0, LX/1e4;->A0I:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/4SD;->A00:LX/4SD;

    :goto_1
    iput-object v0, p0, LX/1e4;->A0U:LX/4SD;

    iget v2, p0, LX/1e4;->A00:I

    iget v1, p0, LX/1e4;->A01:I

    new-instance v0, LX/4JE;

    invoke-direct {v0, p6, v2, v1}, LX/4JE;-><init>(LX/NuN;II)V

    iput-object v0, p0, LX/1e4;->A0W:LX/4JE;

    move/from16 v0, p12

    if-eq v0, v5, :cond_4

    iput v0, p0, LX/1e4;->A03:I

    iput-boolean v4, p0, LX/1e4;->A0h:Z

    :goto_2
    move/from16 v0, p18

    iput-boolean v0, p0, LX/1e4;->A0w:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/1e4;->A11:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1e4;->A0z:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1e4;->A0y:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/1e4;->A0x:Z

    iput-object p9, p0, LX/1e4;->A0r:LX/1eI;

    iput-object p5, p0, LX/1e4;->A0F:LX/LlZ;

    move/from16 v0, p14

    iput v0, p0, LX/1e4;->A0k:I

    return-void

    :cond_4
    iput-boolean v3, p0, LX/1e4;->A0h:Z

    goto :goto_2

    :cond_5
    sget-object v0, LX/4SD;->A01:LX/4SD;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/49A;LX/1e4;)I
    .locals 3

    .line 0
    invoke-direct {p1}, LX/1e4;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p1, LX/1e4;->A0R:LX/NuN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1e4;->A09:LX/1eU;

    .line 9
    .line 10
    iget v1, v0, LX/1eU;->A00:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p0}, LX/49A;->A02()LX/55d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0, v1}, LX/NuN;->AdQ(LX/55d;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget v1, p1, LX/1e4;->A04:I

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/49A;LX/1e4;)I
    .locals 3

    .line 0
    invoke-direct {p1}, LX/1e4;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v2, p1, LX/1e4;->A0R:LX/NuN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1e4;->A09:LX/1eU;

    .line 9
    .line 10
    iget v1, v0, LX/1eU;->A01:I

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p0}, LX/49A;->A02()LX/55d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0, v1}, LX/NuN;->AdT(LX/55d;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget v1, p1, LX/1e4;->A05:I

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(Ljava/util/List;Z)I
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_3

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/49A;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/49A;->A02()LX/55d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/55d;->D0p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/49A;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/49A;->A02()LX/55d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/55d;->D0p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, -0x1

    .line 54
    return v2
    .line 55
    .line 56
.end method

.method private A03(IIZ)LX/1eU;
    .locals 6

    .line 0
    new-instance v5, LX/1eU;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1eU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1e4;->A0R:LX/NuN;

    .line 6
    .line 7
    invoke-interface {v0}, LX/NuN;->BJa()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v4, v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v4, v0, :cond_4

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    :goto_1
    iput v2, v5, LX/1eU;->A01:I

    .line 41
    .line 42
    iput v1, v5, LX/1eU;->A00:I

    .line 43
    .line 44
    return-object v5

    .line 45
    :cond_2
    iget-object v0, p0, LX/1e4;->A12:LX/1eU;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/1e4;->A12:LX/1eU;

    .line 50
    .line 51
    iget v1, v0, LX/1eU;->A00:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, LX/1e4;->A12:LX/1eU;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/1e4;->A12:LX/1eU;

    .line 72
    .line 73
    iget v2, v0, LX/1eU;->A01:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0
.end method

.method public static A04(LX/1e4;LX/55d;)LX/49A;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v2, p0, LX/1e4;->A0F:LX/LlZ;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const-string v0, "component_warmer_tag"

    .line 7
    .line 8
    invoke-interface {v6, v0}, LX/55d;->AiY(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, LX/LlZ;->A00:LX/No0;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/No0;->CzI(Ljava/lang/String;)LX/49A;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string/jumbo v2, "prevent_release"

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, v2}, LX/55d;->AiY(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LX/49A;->A02()LX/55d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2, v1}, LX/55d;->A6d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v3

    .line 43
    :cond_1
    const/4 v9, 0x0

    .line 44
    iget-object v7, p0, LX/1e4;->A0q:LX/1eI;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    iget-object v9, p0, LX/1e4;->A0s:LX/1eI;

    .line 49
    .line 50
    :goto_0
    iget-object v5, p0, LX/1e4;->A0m:LX/38t;

    .line 51
    .line 52
    iget-boolean v11, p0, LX/1e4;->A0w:Z

    .line 53
    .line 54
    iget-boolean v14, p0, LX/1e4;->A11:Z

    .line 55
    .line 56
    iget-boolean v10, p0, LX/1e4;->A0z:Z

    .line 57
    .line 58
    iget-boolean v13, p0, LX/1e4;->A0y:Z

    .line 59
    .line 60
    iget-boolean v12, p0, LX/1e4;->A0x:Z

    .line 61
    .line 62
    iget-object v8, p0, LX/1e4;->A0r:LX/1eI;

    .line 63
    .line 64
    iget-object v4, p0, LX/1e4;->A0l:LX/1f7;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, LX/4e7;->A00()LX/55d;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_2
    if-eqz v6, :cond_4

    .line 73
    .line 74
    new-instance v3, LX/49A;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v14}, LX/49A;-><init>(LX/1f7;LX/38t;LX/55d;LX/1eI;LX/1eI;LX/1eI;ZZZZZ)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    move-object v7, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v1, "A RenderInfo must be specified to create a ComponentTreeHolder"

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method private A05()LX/Ml4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/1e4;->A0I:Z

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/1e4;->A02(Ljava/util/List;Z)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v1, p0, LX/1e4;->A00:I

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    :goto_0
    if-ltz v2, :cond_0

    .line 24
    .line 25
    new-instance v3, LX/Ml4;

    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, LX/Ml4;-><init>(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v3

    .line 31
    :cond_1
    iget-object v4, p0, LX/1e4;->A0b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/1e4;->A0I:Z

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/1e4;->A02(Ljava/util/List;Z)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method private A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1e4;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/1e4;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/1e4;->A0i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/1e4;->A09:LX/1eU;

    .line 21
    .line 22
    iget v0, v1, LX/1eU;->A01:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v1, LX/1eU;->A00:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v2, p0, LX/1e4;->A05:I

    .line 31
    .line 32
    iget v1, p0, LX/1e4;->A04:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v2, v1, v0}, LX/1e4;->A03(IIZ)LX/1eU;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/1eU;

    .line 40
    .line 41
    invoke-direct {v3}, LX/1eU;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v1, v0, LX/1eU;->A01:I

    .line 45
    .line 46
    iget v0, v0, LX/1eU;->A00:I

    .line 47
    .line 48
    invoke-direct {p0, v3, v1, v0}, LX/1e4;->A08(LX/1eU;II)V

    .line 49
    .line 50
    .line 51
    iget v1, v3, LX/1eU;->A01:I

    .line 52
    .line 53
    iget-object v2, p0, LX/1e4;->A09:LX/1eU;

    .line 54
    .line 55
    iget v0, v2, LX/1eU;->A01:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    iget v1, v3, LX/1eU;->A00:I

    .line 60
    .line 61
    iget v0, v2, LX/1eU;->A00:I

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {p0}, LX/1e4;->A0J(LX/1e4;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-boolean v0, p0, LX/1e4;->A0i:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, LX/1e4;->A12:LX/1eU;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget v1, p0, LX/1e4;->A03:I

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    :cond_5
    iget-boolean v0, p0, LX/1e4;->A0h:Z

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 87
    .line 88
    iget-boolean v0, p0, LX/1e4;->A0I:Z

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1e4;->A02(Ljava/util/List;Z)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ltz v0, :cond_6

    .line 95
    .line 96
    new-instance v2, LX/Ml4;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, LX/Ml4;-><init>(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/1e4;->A09:LX/1eU;

    .line 102
    .line 103
    iget v1, v0, LX/1eU;->A01:I

    .line 104
    .line 105
    iget v0, v0, LX/1eU;->A00:I

    .line 106
    .line 107
    invoke-virtual {p0, v2, v1, v0}, LX/1e4;->A0a(LX/Ml4;II)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {p0}, LX/1e4;->A0I(LX/1e4;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A07(Landroidx/recyclerview/widget/RecyclerView;LX/1e4;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/586;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/586;

    .line 5
    .line 6
    check-cast p0, LX/Luw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Luw;->A01:LX/47T;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p1, LX/1e4;->A0M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private A08(LX/1eU;II)V
    .locals 9

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "fillListViewport"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v3, p0

    .line 14
    iget-boolean v0, p0, LX/1e4;->A0i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    move v6, v1

    .line 20
    :cond_1
    iget-object v5, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move v7, p2

    .line 24
    move v8, p3

    .line 25
    invoke-virtual/range {v3 .. v8}, LX/1e4;->A0X(LX/1eU;Ljava/util/List;III)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/1e4;->A12:LX/1eU;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v1, p0, LX/1e4;->A03:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, LX/1e4;->A0h:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, LX/1e4;->A05()LX/Ml4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2, p3}, LX/1e4;->A0a(LX/Ml4;II)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void

    .line 56
    :cond_5
    iget-object v0, p0, LX/1e4;->A0R:LX/NuN;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1e5;->ASO()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A09(LX/49A;)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/1e4;->A01(LX/49A;LX/1e4;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1, p0}, LX/1e4;->A00(LX/49A;LX/1e4;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1, v3, v2}, LX/49A;->A09(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LX/49A;->A07()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/49A;->A01()Lcom/facebook/litho/ComponentTree;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0s:LX/4MS;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0s:LX/4MS;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/1e4;->A0O:LX/1gf;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v1, v0, v3, v2}, LX/49A;->A04(LX/1gf;LX/Nly;II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private A0A(LX/49A;LX/55d;)V
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    monitor-exit p1

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    monitor-enter p1

    .line 4
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-boolean v0, p1, LX/49A;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p1

    .line 8
    iput-object p2, p1, LX/49A;->A03:LX/55d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    :try_start_3
    move-exception v0

    .line 13
    monitor-exit p1

    .line 14
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    monitor-exit p1

    .line 17
    throw v0
    .line 18
.end method

.method public static A0B(LX/49A;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1e4;->A0O(LX/49A;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/49A;->A01()Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/49A;->A01()Lcom/facebook/litho/ComponentTree;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A09:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/49A;->A06(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A0C(LX/49L;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/49L;->A02:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4En;

    .line 17
    .line 18
    instance-of v0, v1, LX/4wR;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/4wR;

    .line 23
    .line 24
    iget-object v0, v1, LX/4wR;->A01:LX/49A;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LX/1e4;->A09(LX/49A;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public static A0D(LX/4wR;LX/1e4;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/1e4;->A0E(LX/4En;LX/1e4;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/4wR;->A01:LX/49A;

    .line 4
    .line 5
    iget-object v1, p1, LX/1e4;->A0o:LX/4MS;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LX/49A;->A00:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0s:LX/4MS;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object v1, p0, LX/49A;->A02:LX/4MS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    invoke-direct {p1}, LX/1e4;->A0N()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p1, p0}, LX/1e4;->A09(LX/49A;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public static A0E(LX/4En;LX/1e4;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/1e4;->A0A:LX/49L;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/49L;

    .line 5
    .line 6
    invoke-direct {v0}, LX/49L;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/1e4;->A0A:LX/49L;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, LX/49L;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A0F(LX/Naq;LX/1e4;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/Naq;->A00()LX/49A;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/1e4;->A0c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget v1, p1, LX/1e4;->A03:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, p1}, LX/1e4;->A01(LX/49A;LX/1e4;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v4, p1}, LX/1e4;->A00(LX/49A;LX/1e4;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v4, v3, v2}, LX/49A;->A09(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/NEb;

    .line 34
    .line 35
    invoke-direct {v1, v4, p0, p1}, LX/NEb;-><init>(LX/49A;LX/Naq;LX/1e4;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/1e4;->A0O:LX/1gf;

    .line 39
    .line 40
    invoke-virtual {v4, v0, v1, v3, v2}, LX/49A;->A04(LX/1gf;LX/Nly;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A0G(LX/1e4;)V
    .locals 7

    .line 0
    sget-boolean v0, LX/38t;->isDebugModeEnabled:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-boolean v0, LX/38t;->isEndToEndTestRun:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, LX/1e4;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "Multiple threads applying change sets at once! ("

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " and "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
.end method

.method public static A0H(LX/1e4;)V
    .locals 8

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/1e4;->A0a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, LX/1e4;->A0G:Z

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v4, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A1A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    :goto_0
    instance-of v0, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v3, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v6, LX/1e4;->A14:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    if-le v1, v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Deque;->clear()V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "recyclerView: "

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", hasPendingAdapterUpdates(): "

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A1A()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", isAttachedToWindow(): "

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-object v7, v4

    .line 111
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", getWindowVisibility(): "

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", vie visible hierarchy: "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_1
    instance-of v0, v7, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    check-cast v7, Landroid/view/View;

    .line 143
    .line 144
    const-string/jumbo v0, "view="

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", alpha="

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", visibility="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x0

    .line 199
    cmpg-float v0, v1, v0

    .line 200
    .line 201
    if-lez v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", getGlobalVisibleRect(): "

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", isComputingLayout(): "

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    if-lez v1, :cond_2

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ", isSubAdapter: "

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ", visible range: ["

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v0, p0, LX/1e4;->A00:I

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", "

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v0, p0, LX/1e4;->A01:I

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "]"

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    const-string v1, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    .line 293
    .line 294
    invoke-static {v0, v2, v1}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    const/4 v3, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_4
    const/4 v3, 0x0

    .line 301
    :goto_2
    new-instance v2, Ljava/util/ArrayDeque;

    .line 302
    .line 303
    invoke-direct {v2, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Deque;->clear()V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LX/1e4;->A0K:Landroid/os/Handler;

    .line 310
    .line 311
    new-instance v0, LX/4Pw;

    .line 312
    .line 313
    invoke-direct {v0, p0, v2, v3}, LX/4Pw;-><init>(LX/1e4;Ljava/util/Deque;Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    :cond_5
    return-void
.end method

.method public static A0I(LX/1e4;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1e4;->A0W:LX/4JE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4JE;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1e4;->A0Y:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v2, p0, LX/1e4;->A00:I

    .line 23
    .line 24
    iget v1, p0, LX/1e4;->A01:I

    .line 25
    .line 26
    iget-object v0, p0, LX/1e4;->A0U:LX/4SD;

    .line 27
    .line 28
    invoke-static {p0, v0, v2, v1}, LX/1e4;->A0L(LX/1e4;LX/4SD;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A0J(LX/1e4;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/496;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, p0, LX/1e4;->A0K:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/1e4;->A0H:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LX/1e4;->A0H:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public static A0K(LX/1e4;I)V
    .locals 12

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 4
    .line 5
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    if-eqz v11, :cond_0

    .line 10
    .line 11
    const-string v0, "applyReadyBatches"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v3, p0, LX/1e4;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    iget-object v0, p0, LX/1e4;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    iget-object v0, p0, LX/1e4;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_f

    .line 39
    .line 40
    iget-object v2, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 45
    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x64

    .line 49
    .line 50
    if-le p1, v0, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1e4;->A0Z:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", isSubAdapter: "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", isAttachedToWindow: "

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", isAnimating: "

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, LX/30Z;->A0N()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", state: "

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 125
    .line 126
    .line 127
    :try_start_1
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    const-string/jumbo v0, "mState"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const-string/jumbo v0, "null"

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 156
    .line 157
    :cond_4
    :try_start_2
    sget-object v1, LX/Lpj;->A02:LX/Lpj;

    .line 158
    .line 159
    new-instance v0, LX/MBL;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1}, LX/MBL;-><init>(LX/1e4;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/Lpj;->A00(LX/4lp;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_5
    const/4 v4, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    :goto_0
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 172
    :try_start_3
    iget-object v1, p0, LX/1e4;->A0Z:Ljava/util/Deque;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_6
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/49L;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 196
    :try_start_4
    monitor-enter p0

    .line 197
    const/4 v8, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    :try_start_5
    iget-object v7, v5, LX/49L;->A02:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_1
    if-ge v8, v6, :cond_e

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/4En;

    .line 211
    .line 212
    iget v1, v2, LX/4En;->A00:I

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    if-eq v1, v0, :cond_a

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    if-eq v1, v0, :cond_9

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    if-eq v1, v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x4

    .line 226
    if-eq v1, v0, :cond_7

    .line 227
    .line 228
    check-cast v2, LX/MBU;

    .line 229
    .line 230
    iget v1, v2, LX/MBU;->A00:I

    .line 231
    .line 232
    iget v0, v2, LX/MBU;->A01:I

    .line 233
    .line 234
    invoke-virtual {p0, v1, v0}, LX/1e4;->A0R(II)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    check-cast v2, LX/LpN;

    .line 239
    .line 240
    iget v1, v2, LX/LpN;->A01:I

    .line 241
    .line 242
    iget v0, v2, LX/LpN;->A00:I

    .line 243
    .line 244
    invoke-virtual {p0, v1, v0}, LX/1e4;->A0T(II)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {p0, v4}, LX/1e4;->A0Q(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    check-cast v2, LX/Lom;

    .line 253
    .line 254
    iget v1, v2, LX/Lom;->A00:I

    .line 255
    .line 256
    iget-object v0, v2, LX/Lom;->A01:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {p0, v0, v1}, LX/1e4;->A0e(Ljava/util/List;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0, v4}, LX/1e4;->A0b(LX/55d;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    check-cast v2, LX/4wR;

    .line 268
    .line 269
    iget-object v9, v2, LX/4wR;->A01:LX/49A;

    .line 270
    .line 271
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    :try_start_6
    iget-boolean v0, v9, LX/49A;->A04:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    .line 274
    :try_start_7
    monitor-exit v9

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    sget-boolean v0, LX/496;->A00:Z

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v1, p0, LX/1e4;->A0V:LX/4nb;

    .line 285
    .line 286
    invoke-virtual {v9}, LX/49A;->A02()LX/55d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, LX/4nb;->A00(LX/55d;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 294
    .line 295
    iget v2, v2, LX/4wR;->A00:I

    .line 296
    .line 297
    invoke-interface {v0, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    monitor-enter v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 302
    :try_start_8
    iput-boolean v0, v9, LX/49A;->A04:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 303
    .line 304
    :try_start_9
    monitor-exit v9

    .line 305
    iget-object v0, p0, LX/1e4;->A0N:LX/2vn;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, LX/2vn;->notifyItemInserted(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LX/1e4;->A0W:LX/4JE;

    .line 311
    .line 312
    iget v0, p0, LX/1e4;->A03:I

    .line 313
    .line 314
    invoke-virtual {v1, v2, v0}, LX/4JE;->A03(II)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1, v0}, LX/4JE;->A01(Z)V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_e
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 325
    :try_start_a
    iget-object v0, v5, LX/49L;->A00:LX/Nnz;

    .line 326
    .line 327
    invoke-interface {v0}, LX/Nnz;->CBN()V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, LX/1e4;->A0a:Ljava/util/Deque;

    .line 331
    .line 332
    iget-object v0, v5, LX/49L;->A00:LX/Nnz;

    .line 333
    .line 334
    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, LX/1e4;->A0H(LX/1e4;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, v5, LX/49L;->A01:Z

    .line 341
    .line 342
    or-int/2addr v10, v0

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :goto_3
    if-eqz v10, :cond_f

    .line 346
    .line 347
    invoke-direct {p0}, LX/1e4;->A06()V

    .line 348
    .line 349
    .line 350
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 351
    :catchall_0
    :try_start_b
    move-exception v0

    .line 352
    monitor-exit v9

    .line 353
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    :try_start_c
    monitor-exit p0

    .line 356
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    :try_start_d
    monitor-exit p0

    .line 359
    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 360
    :catch_0
    :try_start_e
    move-exception v0

    .line 361
    const-string v1, "Exception getting state: "

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, ", mountedView: "

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v1, p0, LX/1e4;->A0O:LX/1gf;

    .line 387
    .line 388
    new-instance v0, Ljava/lang/RuntimeException;

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0}, LX/1hP;->A00(LX/1gf;Ljava/lang/Exception;)LX/3hX;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_5
    throw v0

    .line 398
    :cond_f
    :goto_6
    if-eqz v11, :cond_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 399
    .line 400
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 401
    .line 402
    .line 403
    :cond_10
    return-void

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    if-eqz v11, :cond_11

    .line 406
    .line 407
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 408
    .line 409
    .line 410
    :cond_11
    throw v0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static A0L(LX/1e4;LX/4SD;II)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    move v5, p3

    .line 2
    move v4, p2

    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    invoke-direct {p0}, LX/1e4;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v1, p0, LX/1e4;->A03:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :cond_1
    sub-int v0, v5, v4

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v0, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v1, v9

    .line 34
    iget v0, p0, LX/1e4;->A0J:F

    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    sub-int v8, v4, v0

    .line 39
    .line 40
    add-int/2addr v9, v4

    .line 41
    add-int/2addr v9, v0

    .line 42
    iget v0, p0, LX/1e4;->A0E:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-lt v8, v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, LX/1e4;->A0D:I

    .line 48
    .line 49
    if-gt v9, v0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput v8, p0, LX/1e4;->A0E:I

    .line 54
    .line 55
    iput v9, p0, LX/1e4;->A0D:I

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    :goto_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget v0, v7, LX/1e4;->A0k:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    new-instance v1, LX/4fW;

    .line 64
    .line 65
    invoke-direct {v1, v7, v8, v9, v3}, LX/4fW;-><init>(LX/1e4;III)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-interface/range {v0 .. v5}, LX/4SD;->DQX(LX/54z;IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v1, LX/NEy;

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    move v10, v3

    .line 78
    invoke-direct/range {v6 .. v11}, LX/NEy;-><init>(LX/1e4;IIIZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :try_start_1
    monitor-exit v7

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A0M(LX/55d;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Received null RenderInfo to insert/update!"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
    .line 11
.end method

.method private A0N()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1e4;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1e4;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static A0O(LX/49A;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/49A;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/49A;->A03:LX/55d;

    .line 7
    .line 8
    const-string/jumbo v0, "prevent_release"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/55d;->AiY(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/49A;->A02()LX/55d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/55d;->Bmz()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LX/49A;->A01()Lcom/facebook/litho/ComponentTree;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final declared-synchronized A0P(I)Lcom/facebook/litho/ComponentTree;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/49A;

    .line 8
    .line 9
    invoke-static {v4, p0}, LX/1e4;->A01(LX/49A;LX/1e4;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v4, p0}, LX/1e4;->A00(LX/49A;LX/1e4;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v4, v3, v2}, LX/49A;->A09(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LX/49A;->A01()Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, LX/1e4;->A0O:LX/1gf;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v4, v1, v0, v3, v2}, LX/49A;->A05(LX/1gf;LX/1eU;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/49A;->A01()Lcom/facebook/litho/ComponentTree;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
.end method

.method public final A0Q(I)V
    .locals 4

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/496;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/49A;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, LX/1e4;->A0N:LX/2vn;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/2vn;->notifyItemRemoved(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/1e4;->A0W:LX/4JE;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/4JE;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, v2, LX/4JE;->A01:I

    .line 35
    .line 36
    if-le p1, v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-virtual {v2, v1}, LX/4JE;->A01(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/1e4;->A0K:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, LX/NWH;

    .line 45
    .line 46
    invoke-direct {v0, v3, p0}, LX/NWH;-><init>(LX/49A;LX/1e4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final A0R(II)V
    .locals 6

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/496;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/49A;

    .line 18
    .line 19
    invoke-interface {v0, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LX/1e4;->A03:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    int-to-float v5, p2

    .line 28
    iget v0, p0, LX/1e4;->A00:I

    .line 29
    .line 30
    int-to-float v3, v0

    .line 31
    int-to-float v1, v1

    .line 32
    iget v0, p0, LX/1e4;->A0J:F

    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    sub-float/2addr v3, v1

    .line 36
    cmpl-float v0, v5, v3

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/1e4;->A01:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v0, v1

    .line 44
    cmpg-float v0, v5, v0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v4}, LX/49A;->A08()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, LX/1e4;->A0f:Z

    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/49A;->A06(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LX/1e4;->A0N:LX/2vn;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, LX/2vn;->notifyItemMoved(II)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, LX/1e4;->A0W:LX/4JE;

    .line 70
    .line 71
    iget v1, p0, LX/1e4;->A01:I

    .line 72
    .line 73
    iget v0, p0, LX/1e4;->A00:I

    .line 74
    .line 75
    sub-int/2addr v1, v0

    .line 76
    add-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v5}, LX/4JE;->A02()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    if-eq v4, v2, :cond_8

    .line 86
    .line 87
    iget v2, v5, LX/4JE;->A00:I

    .line 88
    .line 89
    if-lt p2, v2, :cond_4

    .line 90
    .line 91
    add-int v0, v2, v4

    .line 92
    .line 93
    sub-int/2addr v0, v3

    .line 94
    const/4 v1, 0x1

    .line 95
    if-le p2, v0, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    :cond_5
    if-lt p1, v2, :cond_6

    .line 99
    .line 100
    add-int/2addr v2, v4

    .line 101
    sub-int/2addr v2, v3

    .line 102
    const/4 v0, 0x1

    .line 103
    if-le p1, v2, :cond_7

    .line 104
    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    :cond_7
    if-nez v1, :cond_8

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :cond_8
    invoke-virtual {v5, v3}, LX/4JE;->A01(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A0S(II)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1e4;->A0G(LX/1e4;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/496;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v2, LX/MBU;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, LX/MBU;-><init>(II)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, LX/1e4;->A13:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/1e4;->A0b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/49A;

    .line 26
    .line 27
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0}, LX/1e4;->A0E(LX/4En;LX/1e4;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public final A0T(II)V
    .locals 4

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/496;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/49A;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, LX/1e4;->A0N:LX/2vn;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LX/2vn;->notifyItemRangeRemoved(II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/1e4;->A0W:LX/4JE;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/4JE;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, v2, LX/4JE;->A01:I

    .line 49
    .line 50
    if-le p1, v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_2
    invoke-virtual {v2, v1}, LX/4JE;->A01(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/1e4;->A0K:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, LX/LpM;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3}, LX/LpM;-><init>(LX/1e4;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public final A0U(II)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1e4;->A0G(LX/1e4;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/496;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v2, LX/LpN;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, LX/LpN;-><init>(II)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, LX/1e4;->A13:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1e4;->A0b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v2, p0}, LX/1e4;->A0E(LX/4En;LX/1e4;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public final A0V(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eq v0, p1, :cond_d

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/1e4;->A0W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/1e4;->A13:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/1e4;->A0K(LX/1e4;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/1e4;->A0G:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/1e4;->A0R:LX/NuN;

    .line 26
    .line 27
    invoke-interface {v2}, LX/NuN;->Azo()LX/3Fc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-boolean v0, p0, LX/1e4;->A10:Z

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/3Fc;->A1Y(Z)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget v0, p0, LX/1e4;->A0j:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1e4;->A0N:LX/2vn;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/1e4;->A0W:LX/4JE;

    .line 57
    .line 58
    iget-object v0, v3, LX/4JE;->A06:LX/4rR;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, p1, LX/586;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, LX/586;

    .line 68
    .line 69
    iget-object v0, p0, LX/1e4;->A0S:LX/47T;

    .line 70
    .line 71
    check-cast p1, LX/Luw;

    .line 72
    .line 73
    iput-object v0, p1, LX/Luw;->A01:LX/47T;

    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-interface {v2, p0}, LX/NuN;->DFA(LX/1e4;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/1e4;->A0p:LX/4gq;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p0, LX/1e4;->A0M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/1e4;->A0L:Landroid/view/View$OnAttachStateChangeListener;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/4JE;->A07:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit v3

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0

    .line 115
    :cond_5
    :goto_2
    iget v4, p0, LX/1e4;->A00:I

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    if-eq v4, v0, :cond_6

    .line 119
    .line 120
    if-ltz v4, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, LX/1e4;->A0C:Ljava/lang/Integer;

    .line 123
    .line 124
    iget v3, p0, LX/1e4;->A02:I

    .line 125
    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    iput v4, p0, LX/1e4;->A00:I

    .line 133
    .line 134
    iput v3, p0, LX/1e4;->A02:I

    .line 135
    .line 136
    iput-object v1, p0, LX/1e4;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_6
    :goto_3
    iget-object v1, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz v1, :cond_d

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v0, v0, LX/1e7;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/1e7;

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    new-instance v2, LX/LuV;

    .line 159
    .line 160
    invoke-direct {v2, p0}, LX/LuV;-><init>(LX/1e4;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, LX/1e4;->A0B:LX/LuV;

    .line 164
    .line 165
    iget-object v0, v2, LX/LuV;->A01:LX/1e7;

    .line 166
    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    iput-object v3, v2, LX/LuV;->A01:LX/1e7;

    .line 170
    .line 171
    iget-object v1, v3, LX/1e7;->A04:Lcom/facebook/litho/LithoView;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0T()V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v3, LX/1e7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 184
    .line 185
    iput-object v0, v2, LX/LuV;->A00:LX/3Fc;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v0, v2, LX/LuV;->A01:LX/1e7;

    .line 190
    .line 191
    iget-object v0, v0, LX/1e7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    iget-object v0, p0, LX/1e4;->A0O:LX/1gf;

    .line 198
    .line 199
    iget-object v2, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 200
    .line 201
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eq v1, v0, :cond_9

    .line 204
    .line 205
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eq v1, v0, :cond_9

    .line 208
    .line 209
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eq v1, v0, :cond_9

    .line 212
    .line 213
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 214
    .line 215
    if-ne v1, v0, :cond_8

    .line 216
    .line 217
    new-instance v1, LX/C18;

    .line 218
    .line 219
    invoke-direct {v1, v2, v3}, LX/C18;-><init>(Landroid/content/Context;I)V

    .line 220
    .line 221
    .line 222
    :goto_4
    iput v4, v1, LX/4gr;->A00:I

    .line 223
    .line 224
    iget-object v0, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LX/3Fc;->A1M(LX/4gr;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    new-instance v1, LX/4n9;

    .line 233
    .line 234
    invoke-direct {v1, v2}, LX/4n9;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    packed-switch v0, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    :goto_5
    new-instance v1, LX/Idq;

    .line 247
    .line 248
    invoke-direct {v1, v2, v0, v3}, LX/Idq;-><init>(Landroid/content/Context;II)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_0
    const/4 v0, 0x0

    .line 253
    goto :goto_5

    .line 254
    :pswitch_1
    const/4 v0, -0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    invoke-interface {v2, v4, v3}, LX/NuN;->D4R(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    const-string v1, "LayoutManager of RecyclerView is not initialized yet."

    .line 261
    .line 262
    new-instance v0, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_c
    const-string v1, "SectionsRecyclerView has already been initialized but never reset."

    .line 269
    .line 270
    new-instance v0, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_d
    return-void

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A0W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/1e4;->A0R:LX/NuN;

    .line 4
    .line 5
    invoke-interface {v5}, LX/NuN;->Azo()LX/3Fc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v0, p0, LX/1e4;->A00:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-interface {v5}, LX/NuN;->Azo()LX/3Fc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A07:Z

    .line 28
    .line 29
    :goto_0
    invoke-interface {v5}, LX/NuN;->BJa()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, LX/3Fc;->B8J()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v3}, LX/3Fc;->A0R(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v2, v0

    .line 55
    :goto_1
    sub-int/2addr v1, v2

    .line 56
    :goto_2
    iput v1, p0, LX/1e4;->A02:I

    .line 57
    .line 58
    iget-object v4, p0, LX/1e4;->A0W:LX/4JE;

    .line 59
    .line 60
    iget-object v0, v4, LX/4JE;->A06:LX/4rR;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, LX/1e4;->A07(Landroidx/recyclerview/widget/RecyclerView;LX/1e4;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/1e4;->A0H(LX/1e4;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/1e4;->A0p:LX/4gq;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    monitor-enter v4

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v3}, LX/3Fc;->A0P(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    invoke-virtual {v2}, LX/3Fc;->B8I()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v2}, LX/3Fc;->B8H()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v1, v0

    .line 109
    invoke-virtual {v2, v3}, LX/3Fc;->A0Y(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v2, v3}, LX/3Fc;->A0Z(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2}, LX/3Fc;->B8K()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v1, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/4 v1, 0x0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    :try_start_0
    iget-object v1, v4, LX/4JE;->A07:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    monitor-exit v4

    .line 139
    goto :goto_4

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v1

    .line 143
    :cond_6
    :goto_4
    iget-object v0, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    if-ne v0, p1, :cond_8

    .line 146
    .line 147
    iput-object v3, p0, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v1, p0, LX/1e4;->A0B:LX/LuV;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v0, v1, LX/LuV;->A01:LX/1e7;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v0, LX/1e7;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v1, LX/LuV;->A00:LX/3Fc;

    .line 163
    .line 164
    iput-object v3, v1, LX/LuV;->A01:LX/1e7;

    .line 165
    .line 166
    :cond_7
    invoke-interface {v5, v3}, LX/NuN;->DFA(LX/1e4;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    return-void

    .line 170
    :cond_9
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 171
    .line 172
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A0X(LX/1eU;Ljava/util/List;III)V
    .locals 14

    .line 0
    move/from16 v11, p3

    .line 1
    .line 2
    iget-object v10, p0, LX/1e4;->A0R:LX/NuN;

    .line 3
    .line 4
    move/from16 v8, p5

    .line 5
    .line 6
    move/from16 v9, p4

    .line 7
    .line 8
    invoke-interface {v10, v9, v8}, LX/NuN;->ALm(II)LX/Noq;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 13
    .line 14
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    if-eqz v13, :cond_0

    .line 19
    .line 20
    const-string v0, "computeLayoutsToFillListViewport"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v4, LX/1eU;

    .line 36
    .line 37
    invoke-direct {v4}, LX/1eU;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v7}, LX/Noq;->DUI()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v11, v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, LX/49A;

    .line 59
    .line 60
    invoke-virtual {v12}, LX/49A;->A02()LX/55d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, LX/55d;->D0s()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, LX/1e4;->A0O:LX/1gf;

    .line 71
    .line 72
    invoke-interface {v10, v3, v6}, LX/NuN;->AdT(LX/55d;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {v10, v3, v5}, LX/NuN;->AdQ(LX/55d;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v12, v2, v4, v1, v0}, LX/49A;->A05(LX/1gf;LX/1eU;II)V

    .line 81
    .line 82
    .line 83
    iget v1, v4, LX/1eU;->A01:I

    .line 84
    .line 85
    iget v0, v4, LX/1eU;->A00:I

    .line 86
    .line 87
    invoke-interface {v7, v3, v1, v0}, LX/Noq;->A68(LX/55d;II)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {v7}, LX/Noq;->Apr()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v10}, LX/NuN;->BJa()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    iput v9, p1, LX/1eU;->A01:I

    .line 105
    .line 106
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p1, LX/1eU;->A00:I

    .line 111
    .line 112
    :goto_1
    if-eqz v13, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    sget-boolean v0, LX/496;->A00:Z

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p1, LX/1eU;->A01:I

    .line 133
    .line 134
    iput v8, p1, LX/1eU;->A00:I

    .line 135
    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A0Y(LX/Nnz;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 2
    .line 3
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "notifyChangeSetCompleteAsync"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-boolean v0, LX/496;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v4, p0, LX/1e4;->A13:Z

    .line 23
    .line 24
    invoke-static {p0}, LX/1e4;->A0G(LX/1e4;)V

    .line 25
    .line 26
    .line 27
    move-object v2, p0

    .line 28
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v1, p0, LX/1e4;->A0A:LX/49L;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance v1, LX/49L;

    .line 34
    .line 35
    invoke-direct {v1}, LX/49L;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/1e4;->A0A:LX/49L;

    .line 39
    .line 40
    :cond_2
    iput-boolean v4, v1, LX/49L;->A01:Z

    .line 41
    .line 42
    iput-object p1, v1, LX/49L;->A00:LX/Nnz;

    .line 43
    .line 44
    iget-object v0, p0, LX/1e4;->A0Z:Ljava/util/Deque;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1e4;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/1e4;->A0A:LX/49L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    monitor-exit v2

    .line 58
    invoke-static {}, LX/1gx;->A01()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, LX/1e4;->A0K(LX/1e4;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, LX/1e4;->A06()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    sget-boolean v0, LX/38t;->isDebugModeEnabled:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-boolean v0, LX/38t;->isEndToEndTestRun:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, LX/1e4;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v1, LX/Lpj;->A02:LX/Lpj;

    .line 89
    .line 90
    iget-object v0, p0, LX/1e4;->A0P:LX/4lp;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/Lpj;->A00(LX/4lp;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, LX/1e4;->A0e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    const-wide/16 v0, -0x1

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz v3, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :catchall_0
    :try_start_3
    move-exception v0

    .line 110
    monitor-exit v2

    .line 111
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 116
    .line 117
    .line 118
    :cond_7
    throw v0
    .line 119
.end method

.method public final A0Z(LX/Nnz;Z)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "notifyChangeSetComplete"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-boolean v0, LX/496;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, LX/1gx;->A00()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/1e4;->A13:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, LX/Nnz;->CBN()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1e4;->A0a:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/1e4;->A0H(LX/1e4;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, LX/1e4;->A06()V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    :try_start_1
    const-string v1, "Trying to do a sync notifyChangeSetComplete when using asynchronous mutations!"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_5
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0a(LX/Ml4;II)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1e4;->A0h:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 5
    .line 6
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v5, p1, LX/Ml4;->A01:Ljava/util/List;

    .line 11
    .line 12
    iget v6, p1, LX/Ml4;->A00:I

    .line 13
    .line 14
    iget-object v3, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v1, v4

    .line 22
    iget-boolean v0, p0, LX/1e4;->A0I:Z

    .line 23
    .line 24
    new-instance v2, LX/Naq;

    .line 25
    .line 26
    invoke-direct {v2, v5, v6, v1, v0}, LX/Naq;-><init>(Ljava/util/List;IIZ)V

    .line 27
    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "maybeScheduleAsyncLayoutsDuringInitRange"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/1e4;->A0Q:LX/1fA;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, v4, :cond_1

    .line 47
    .line 48
    invoke-static {v2, p0}, LX/1e4;->A0F(LX/Naq;LX/1e4;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/49A;

    .line 63
    .line 64
    invoke-static {v6, p0}, LX/1e4;->A01(LX/49A;LX/1e4;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v6, p0}, LX/1e4;->A00(LX/49A;LX/1e4;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const-string v0, "firstLayout"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, LX/1e4;->A0O:LX/1gf;

    .line 80
    .line 81
    invoke-virtual {v6}, LX/49A;->A02()LX/55d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, LX/55d;->Aet()LX/NkX;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    monitor-enter v6

    .line 90
    monitor-exit v6

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :try_start_0
    new-instance v3, LX/1eU;

    .line 94
    .line 95
    invoke-direct {v3}, LX/1eU;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1, v3, v5, v2}, LX/49A;->A05(LX/1gf;LX/1eU;II)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/1e4;->A0R:LX/NuN;

    .line 102
    .line 103
    iget v1, v3, LX/1eU;->A01:I

    .line 104
    .line 105
    iget v0, v3, LX/1eU;->A00:I

    .line 106
    .line 107
    invoke-interface {v2, v1, v0, p2, p3}, LX/NuN;->A9z(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-object v3, p0, LX/1e4;->A12:LX/1eU;

    .line 116
    .line 117
    iput v0, p0, LX/1e4;->A03:I

    .line 118
    .line 119
    if-eqz v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_4
    const-string/jumbo v0, "newPerformanceEvent"

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    throw v1

    .line 141
    :cond_6
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A0b(LX/55d;I)V
    .locals 4

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/496;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/55d;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v2, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/49A;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/49A;->A02()LX/55d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/55d;->D0s()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1}, LX/1e4;->A0M(LX/55d;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1e4;->A0V:LX/4nb;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/4nb;->A00(LX/55d;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, p1}, LX/1e4;->A0A(LX/49A;LX/55d;)V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-interface {p1}, LX/55d;->D0s()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/1e4;->A0N:LX/2vn;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LX/2vn;->notifyItemChanged(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, LX/1e4;->A0W:LX/4JE;

    .line 62
    .line 63
    invoke-virtual {v3}, LX/4JE;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    move v1, p2

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    if-ge v1, v0, :cond_5

    .line 74
    .line 75
    iget v0, v3, LX/4JE;->A00:I

    .line 76
    .line 77
    if-gt v0, v1, :cond_4

    .line 78
    .line 79
    iget v0, v3, LX/4JE;->A01:I

    .line 80
    .line 81
    if-gt v1, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, LX/4JE;->A01(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "Trying to update an item while the list of components is empty (index="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", size="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "). This likely means data passed to the section had duplicates or a mutable data model. Component involved in the error whose backing data model may have duplicates: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, LX/55d;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ". Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A0c(Ljava/util/List;I)V
    .locals 6

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/496;->A00:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/55d;

    .line 26
    .line 27
    invoke-interface {v0}, LX/55d;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_1
    if-ge v5, v4, :cond_3

    .line 51
    .line 52
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/55d;

    .line 57
    .line 58
    invoke-static {v3}, LX/1e4;->A0M(LX/55d;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3}, LX/1e4;->A04(LX/1e4;LX/55d;)LX/49A;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v0, p0, LX/1e4;->A13:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 70
    .line 71
    add-int v0, p2, v5

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/1e4;->A0V:LX/4nb;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/4nb;->A00(LX/55d;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v1, "Trying to do a sync insert when using asynchronous mutations!"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v1, p0, LX/1e4;->A0N:LX/2vn;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, p2, v0}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/1e4;->A0W:LX/4JE;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    iget v0, p0, LX/1e4;->A03:I

    .line 108
    .line 109
    invoke-virtual {v1, p2, v0}, LX/4JE;->A03(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, LX/4JE;->A01(Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
    .line 120
    .line 121
.end method

.method public final A0d(Ljava/util/List;I)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/1e4;->A0G(LX/1e4;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/496;->A00:Z

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/55d;

    .line 26
    .line 27
    invoke-interface {v0}, LX/55d;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    const/4 v0, 0x1

    .line 47
    :try_start_0
    iput-boolean v0, p0, LX/1e4;->A13:Z

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/55d;

    .line 60
    .line 61
    invoke-static {v0}, LX/1e4;->A0M(LX/55d;)V

    .line 62
    .line 63
    .line 64
    add-int v3, p2, v5

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/1e4;->A04(LX/1e4;LX/55d;)LX/49A;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iput-boolean v0, v1, LX/49A;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    monitor-exit v1

    .line 75
    new-instance v2, LX/4wR;

    .line 76
    .line 77
    invoke-direct {v2, v1, v3}, LX/4wR;-><init>(LX/49A;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/1e4;->A0b:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, v2, LX/4wR;->A01:LX/49A;

    .line 83
    .line 84
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0}, LX/1e4;->A0D(LX/4wR;LX/1e4;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1

    .line 95
    throw v0

    .line 96
    :cond_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0
    .line 101
.end method

.method public final A0e(Ljava/util/List;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/1gx;->A00()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/496;->A00:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/55d;

    .line 26
    .line 27
    invoke-interface {v0}, LX/55d;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-enter p0

    .line 46
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v6, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 54
    .line 55
    add-int v3, p2, v5

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/49A;

    .line 62
    .line 63
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/55d;

    .line 68
    .line 69
    invoke-static {v1}, LX/1e4;->A0M(LX/55d;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LX/55d;->D0s()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, LX/49A;->A02()LX/55d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, LX/55d;->D0s()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LX/1e4;->A0N:LX/2vn;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/2vn;->notifyItemChanged(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, LX/1e4;->A0V:LX/4nb;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/4nb;->A00(LX/55d;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2, v1}, LX/1e4;->A0A(LX/49A;LX/55d;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object v4, p0, LX/1e4;->A0W:LX/4JE;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v4}, LX/4JE;->A02()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x1

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    move v1, p2

    .line 119
    :goto_2
    add-int v0, p2, v3

    .line 120
    .line 121
    if-ge v1, v0, :cond_7

    .line 122
    .line 123
    iget v0, v4, LX/4JE;->A00:I

    .line 124
    .line 125
    if-gt v0, v1, :cond_6

    .line 126
    .line 127
    iget v0, v4, LX/4JE;->A01:I

    .line 128
    .line 129
    if-gt v1, v0, :cond_6

    .line 130
    .line 131
    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, LX/4JE;->A01(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v2, 0x0

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    move-exception v3

    .line 141
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-array v2, v0, [Ljava/lang/String;

    .line 146
    .line 147
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v4, v0, :cond_8

    .line 152
    .line 153
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/55d;

    .line 158
    .line 159
    invoke-interface {v0}, LX/55d;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v2, v4

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v0, "("

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ") updateRangeAt "

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", size: "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", names: "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    throw v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A0f(Ljava/util/List;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1e4;->A0G(LX/1e4;)V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/496;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    new-instance v0, LX/Lom;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/Lom;-><init>(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, LX/1e4;->A0E(LX/4En;LX/1e4;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
    .line 27
.end method

.method public final A0g(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/49A;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/49A;->A02()LX/55d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/55d;->Bmz()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final ASN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e4;->A0R:LX/NuN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1e5;->ASN()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ASO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e4;->A0R:LX/NuN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1e5;->ASO()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ASQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e4;->A0R:LX/NuN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1e5;->ASQ()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ASR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e4;->A0R:LX/NuN;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1e5;->ASR()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AyH()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1e4;->A0N:LX/2vn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BoO()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1e4;->A0i:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BvD(LX/1e2;LX/1eU;II)V
    .locals 18

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    :cond_0
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v0, v4, LX/1e4;->A0R:LX/NuN;

    .line 11
    .line 12
    invoke-interface {v0}, LX/NuN;->BJa()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    move/from16 v11, p3

    .line 17
    .line 18
    move/from16 v10, p4

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-nez v8, :cond_3

    .line 29
    .line 30
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v1, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const-string v1, "Height mode has to be EXACTLY OR AT MOST for a vertical scrolling RecyclerView"

    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_20

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v1, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    if-ne v7, v9, :cond_1c

    .line 79
    .line 80
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_0
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    const/16 v17, 0x1

    .line 89
    .line 90
    :cond_4
    iget-boolean v5, v4, LX/1e4;->A0h:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    if-eqz v17, :cond_6

    .line 95
    .line 96
    const-string v0, "Cannot use manual estimated viewport count when the RecyclerBinder needs an item to determine its size!"

    .line 97
    .line 98
    new-instance v2, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    throw v2

    .line 104
    :cond_6
    iget-object v3, v4, LX/1e4;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    :try_start_1
    iget v0, v4, LX/1e4;->A05:I

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    move-object/from16 v12, p2

    .line 114
    .line 115
    if-eq v0, v2, :cond_8

    .line 116
    .line 117
    iget-object v0, v4, LX/1e4;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-boolean v0, v4, LX/1e4;->A0i:Z

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    if-eq v7, v9, :cond_7

    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_7
    iget-object v0, v4, LX/1e4;->A09:LX/1eU;

    .line 134
    .line 135
    if-eqz v0, :cond_16

    .line 136
    .line 137
    iget v1, v4, LX/1e4;->A05:I

    .line 138
    .line 139
    iget v0, v0, LX/1eU;->A01:I

    .line 140
    .line 141
    invoke-static {v1, v11, v0}, LX/1hH;->A00(III)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_16

    .line 146
    .line 147
    iget-object v0, v4, LX/1e4;->A09:LX/1eU;

    .line 148
    .line 149
    iget v0, v0, LX/1eU;->A01:I

    .line 150
    .line 151
    iput v0, v12, LX/1eU;->A01:I

    .line 152
    .line 153
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :goto_1
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iput v11, v4, LX/1e4;->A05:I

    .line 163
    .line 164
    iput v10, v4, LX/1e4;->A04:I

    .line 165
    .line 166
    iget-object v0, v4, LX/1e4;->A12:LX/1eU;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget v0, v4, LX/1e4;->A03:I

    .line 171
    .line 172
    if-ne v0, v2, :cond_a

    .line 173
    .line 174
    :cond_9
    if-nez v5, :cond_a

    .line 175
    .line 176
    invoke-direct {v4}, LX/1e4;->A05()LX/Ml4;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v4, v5, v1, v0}, LX/1e4;->A0a(LX/Ml4;II)V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-direct {v4, v11, v10, v8}, LX/1e4;->A03(IIZ)LX/1eU;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v1, 0x0

    .line 198
    if-eq v7, v9, :cond_d

    .line 199
    .line 200
    if-eqz v17, :cond_b

    .line 201
    .line 202
    iget-object v0, v4, LX/1e4;->A12:LX/1eU;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    iput-object v13, v4, LX/1e4;->A08:LX/1e2;

    .line 207
    .line 208
    iget-object v1, v4, LX/1e4;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    .line 210
    iget-boolean v5, v4, LX/1e4;->A0i:Z

    .line 211
    .line 212
    if-nez v5, :cond_e

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    iget-boolean v5, v4, LX/1e4;->A0i:Z

    .line 216
    .line 217
    if-nez v5, :cond_c

    .line 218
    .line 219
    move-object v13, v1

    .line 220
    :cond_c
    iput-object v13, v4, LX/1e4;->A08:LX/1e2;

    .line 221
    .line 222
    iget-object v0, v4, LX/1e4;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_d
    if-eqz v17, :cond_f

    .line 229
    .line 230
    iget-object v0, v4, LX/1e4;->A12:LX/1eU;

    .line 231
    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    iput-object v13, v4, LX/1e4;->A08:LX/1e2;

    .line 235
    .line 236
    iget-object v1, v4, LX/1e4;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    iget-boolean v5, v4, LX/1e4;->A0i:Z

    .line 239
    .line 240
    if-nez v5, :cond_e

    .line 241
    .line 242
    :goto_2
    const/4 v0, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_e
    const/4 v0, 0x0

    .line 245
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    iget-boolean v5, v4, LX/1e4;->A0i:Z

    .line 250
    .line 251
    if-nez v5, :cond_10

    .line 252
    .line 253
    move-object v13, v1

    .line 254
    :cond_10
    iput-object v13, v4, LX/1e4;->A08:LX/1e2;

    .line 255
    .line 256
    :goto_4
    if-eqz v5, :cond_11

    .line 257
    .line 258
    new-instance v5, LX/1eU;

    .line 259
    .line 260
    invoke-direct {v5}, LX/1eU;-><init>()V

    .line 261
    .line 262
    .line 263
    iget v1, v8, LX/1eU;->A01:I

    .line 264
    .line 265
    iget v0, v8, LX/1eU;->A00:I

    .line 266
    .line 267
    invoke-direct {v4, v5, v1, v0}, LX/1e4;->A08(LX/1eU;II)V

    .line 268
    .line 269
    .line 270
    iget v7, v5, LX/1eU;->A01:I

    .line 271
    .line 272
    iput v7, v12, LX/1eU;->A01:I

    .line 273
    .line 274
    iget v1, v5, LX/1eU;->A00:I

    .line 275
    .line 276
    iput v1, v12, LX/1eU;->A00:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_11
    iget v7, v8, LX/1eU;->A01:I

    .line 280
    .line 281
    iput v7, v12, LX/1eU;->A01:I

    .line 282
    .line 283
    iget v1, v8, LX/1eU;->A00:I

    .line 284
    .line 285
    iput v1, v12, LX/1eU;->A00:I

    .line 286
    .line 287
    :goto_5
    new-instance v0, LX/1eU;

    .line 288
    .line 289
    invoke-direct {v0, v7, v1}, LX/1eU;-><init>(II)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v4, LX/1e4;->A09:LX/1eU;

    .line 293
    .line 294
    iget-object v0, v4, LX/1e4;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, LX/1e4;->A0F:LX/LlZ;

    .line 300
    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    new-instance v0, LX/4mH;

    .line 304
    .line 305
    invoke-direct {v0, v4}, LX/4mH;-><init>(LX/1e4;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/LlZ;->A01(LX/Nop;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    iget-object v0, v4, LX/1e4;->A0Z:Ljava/util/Deque;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/49L;

    .line 328
    .line 329
    invoke-direct {v4, v0}, LX/1e4;->A0C(LX/49L;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_13
    iget-object v0, v4, LX/1e4;->A0A:LX/49L;

    .line 334
    .line 335
    if-eqz v0, :cond_14

    .line 336
    .line 337
    invoke-direct {v4, v0}, LX/1e4;->A0C(LX/49L;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    iget v0, v4, LX/1e4;->A03:I

    .line 341
    .line 342
    if-eq v0, v2, :cond_15

    .line 343
    .line 344
    iget v2, v4, LX/1e4;->A00:I

    .line 345
    .line 346
    iget v1, v4, LX/1e4;->A01:I

    .line 347
    .line 348
    iget-object v0, v4, LX/1e4;->A0U:LX/4SD;

    .line 349
    .line 350
    invoke-static {v4, v0, v2, v1}, LX/1e4;->A0L(LX/1e4;LX/4SD;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :goto_7
    iget-object v0, v4, LX/1e4;->A09:LX/1eU;

    .line 355
    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    iget v1, v4, LX/1e4;->A04:I

    .line 359
    .line 360
    iget v0, v0, LX/1eU;->A00:I

    .line 361
    .line 362
    invoke-static {v1, v10, v0}, LX/1hH;->A00(III)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_16

    .line 367
    .line 368
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, v12, LX/1eU;->A01:I

    .line 373
    .line 374
    iget-object v0, v4, LX/1e4;->A09:LX/1eU;

    .line 375
    .line 376
    iget v0, v0, LX/1eU;->A00:I

    .line 377
    .line 378
    :goto_8
    iput v0, v12, LX/1eU;->A00:I

    .line 379
    .line 380
    :cond_15
    :goto_9
    monitor-exit v4

    .line 381
    goto :goto_c

    .line 382
    :cond_16
    iget-object v0, v4, LX/1e4;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 388
    .line 389
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    if-eqz v16, :cond_17

    .line 394
    .line 395
    const-string/jumbo v0, "invalidateLayoutData"

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_17
    if-nez v5, :cond_18

    .line 402
    .line 403
    iput v2, v4, LX/1e4;->A03:I

    .line 404
    .line 405
    :cond_18
    const/4 v0, 0x0

    .line 406
    iput-object v0, v4, LX/1e4;->A12:LX/1eU;

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    iget-object v14, v4, LX/1e4;->A0c:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    :goto_a
    if-ge v15, v0, :cond_19

    .line 416
    .line 417
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/49A;

    .line 422
    .line 423
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    :try_start_2
    iput-boolean v6, v1, LX/49A;->A05:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .line 426
    :try_start_3
    monitor-exit v1

    .line 427
    add-int/lit8 v15, v15, 0x1

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-ne v1, v0, :cond_1a

    .line 439
    .line 440
    iget-object v0, v4, LX/1e4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 445
    .line 446
    if-lez v0, :cond_1b

    .line 447
    .line 448
    :cond_1a
    iget-object v1, v4, LX/1e4;->A0K:Landroid/os/Handler;

    .line 449
    .line 450
    iget-object v0, v4, LX/1e4;->A0X:Ljava/lang/Runnable;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_1b
    iget-object v0, v4, LX/1e4;->A0N:LX/2vn;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 462
    .line 463
    .line 464
    :goto_b
    if-eqz v16, :cond_8

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :catchall_0
    move-exception v0

    .line 469
    monitor-exit v1

    .line 470
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 473
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 474
    :catchall_2
    move-exception v2

    .line 475
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 476
    .line 477
    .line 478
    iget-boolean v0, v4, LX/1e4;->A13:Z

    .line 479
    .line 480
    if-eqz v0, :cond_5

    .line 481
    .line 482
    invoke-static {}, LX/1gx;->A01()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1f

    .line 487
    .line 488
    invoke-static {v4, v6}, LX/1e4;->A0K(LX/1e4;I)V

    .line 489
    .line 490
    .line 491
    throw v2

    .line 492
    :cond_1c
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :goto_c
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 499
    .line 500
    .line 501
    iget-boolean v0, v4, LX/1e4;->A13:Z

    .line 502
    .line 503
    if-eqz v0, :cond_1d

    .line 504
    .line 505
    invoke-static {}, LX/1gx;->A01()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1e

    .line 510
    .line 511
    invoke-static {v4, v6}, LX/1e4;->A0K(LX/1e4;I)V

    .line 512
    .line 513
    .line 514
    :cond_1d
    return-void

    .line 515
    :cond_1e
    sget-object v1, LX/Lpj;->A02:LX/Lpj;

    .line 516
    .line 517
    iget-object v0, v4, LX/1e4;->A0P:LX/4lp;

    .line 518
    .line 519
    invoke-virtual {v1, v0}, LX/Lpj;->A00(LX/4lp;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_1f
    sget-object v1, LX/Lpj;->A02:LX/Lpj;

    .line 524
    .line 525
    iget-object v0, v4, LX/1e4;->A0P:LX/4lp;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/Lpj;->A00(LX/4lp;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_20
    const-string v1, "Width mode has to be EXACTLY OR AT MOST for an horizontal scrolling RecyclerView"

    .line 532
    .line 533
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public final bridge synthetic Bvk(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1e4;->A0V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized DGH(II)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1e4;->A05:I

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    if-eq v0, v5, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/1e4;->A09:LX/1eU;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1e4;->A0R:LX/NuN;

    .line 21
    .line 22
    invoke-interface {v0}, LX/NuN;->BJa()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, LX/1e4;->A05:I

    .line 27
    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, v2, LX/1eU;->A01:I

    .line 33
    .line 34
    invoke-static {v1, v4, v0}, LX/1hH;->A00(III)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, LX/1e4;->A04:I

    .line 40
    .line 41
    iget v0, v2, LX/1eU;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v3, v0}, LX/1hH;->A00(III)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    sget-object v3, LX/1e4;->A17:LX/1eU;

    .line 50
    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/1e4;->A08:LX/1e2;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v3, v2, v1}, LX/1e4;->BvD(LX/1e2;LX/1eU;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final bridge synthetic DR7(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1e4;->A0W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final detach()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1e4;->A0l:LX/1f7;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1gx;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/49A;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/49A;->A03()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, LX/1e4;->A0c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, LX/1e4;->A0K:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, LX/LpM;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, LX/LpM;-><init>(LX/1e4;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method
