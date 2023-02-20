.class public final synthetic LX/H1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/ManageDraftsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H1r;->A00:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/H1r;->A00:Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Fgu;

    .line 7
    .line 8
    iget-object v0, v0, LX/Fgu;->A02:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Fgu;

    .line 21
    .line 22
    iget-object v0, v0, LX/Fgu;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f0f0052

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v5}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const v2, 0x7f111173

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-boolean v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 77
    .line 78
    xor-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    iput-boolean v1, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A04:Z

    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01:LX/Fgu;

    .line 83
    .line 84
    iput-boolean v1, v0, LX/Fgu;->A00:Z

    .line 85
    .line 86
    invoke-static {v0}, LX/Fgu;->A00(LX/Fgu;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lcom/instagram/creation/fragment/ManageDraftsFragment;->A01(Lcom/instagram/creation/fragment/ManageDraftsFragment;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method
