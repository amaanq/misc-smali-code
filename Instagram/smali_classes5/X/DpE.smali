.class public final LX/DpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V
    .locals 0

    iput-object p1, p0, LX/DpE;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x44e326ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/DpE;->A00:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 8
    .line 9
    iget-object v1, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6Zl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "clipsDraftsGridAdapter"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v2, v1, LX/6Zl;->A07:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, LX/6Zl;->A01:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, v1, LX/6Zl;->A01:Z

    .line 30
    .line 31
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/6Zl;->A03:LX/472;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/472;->CRy(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f06002f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v2, v0}, LX/Bl5;->A01(Landroid/app/Activity;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, 0x571cfa2b

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
