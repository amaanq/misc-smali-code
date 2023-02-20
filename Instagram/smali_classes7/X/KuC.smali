.class public final LX/KuC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnX;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/JGj;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JGj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JGj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KuC;->A02:LX/JGj;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/KuC;->A03:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    invoke-static {}, LX/5Vf;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/KuC;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    const-string v0, "Cannot call isScrolledToTop off the main thread!"

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method
