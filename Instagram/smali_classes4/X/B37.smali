.class public final LX/B37;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gv;


# instance fields
.field public final synthetic A00:LX/6nw;


# direct methods
.method public constructor <init>(LX/6nw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B37;->A00:LX/6nw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/B37;->A00:LX/6nw;

    .line 1
    .line 2
    iget-object v0, v4, LX/6nw;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v3, v4, LX/6nw;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v2, v4, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v4, LX/6nw;->A01:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, LX/9sk;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0}, LX/9sk;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/9sk;->A00(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f112617

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v2, 0x0

    .line 68
    const v0, 0x7f070024

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v3, v6, v2, v0, v1}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/3A2;->A03(LX/3He;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v3, LX/3A2;->A0A:Z

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {v3, v4, v0}, LX/7bx;->A1J(LX/3A2;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
