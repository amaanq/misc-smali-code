.class public final LX/Dft;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/6AR;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x40

    .line 7
    .line 8
    invoke-static {v0, p5}, LX/BeN;->A1X(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v0, p4, 0x80

    .line 13
    .line 14
    invoke-static {v0, p6}, LX/BeN;->A1X(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v0, p4, 0x100

    .line 19
    .line 20
    invoke-static {v0, p7}, LX/BeN;->A1X(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/Dft;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object p2, p0, LX/Dft;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 30
    .line 31
    iput-object v3, p0, LX/Dft;->A01:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    iput-object v3, p0, LX/Dft;->A02:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    iput-object v3, p0, LX/Dft;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    iput-object p3, p0, LX/Dft;->A06:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-boolean v2, p0, LX/Dft;->A07:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/Dft;->A09:Z

    .line 42
    .line 43
    iput-boolean v0, p0, LX/Dft;->A08:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A00(LX/Dft;)LX/CJT;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dft;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dft;->A05:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/D3V;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;)LX/CJT;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Dft;->A01:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iput-object v0, v1, LX/CJT;->A01:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    iget-object v0, p0, LX/Dft;->A02:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object v0, v1, LX/CJT;->A02:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iget-object v0, p0, LX/Dft;->A00:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    iput-object v0, v1, LX/CJT;->A00:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v0, p0, LX/Dft;->A06:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-object v0, v1, LX/CJT;->A05:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01()LX/6AR;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dft;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/Dft;->A07:Z

    .line 7
    .line 8
    iput-boolean v0, v1, LX/6AO;->A0T:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/6AO;->A0U:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/Dft;->A08:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/6AO;->A0c:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Dft;->A09:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/6AO;->A0a:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/Dft;->A03:LX/6AR;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.bottomsheet.BottomSheet"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dft;->A03:LX/6AR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Dft;->A01()LX/6AR;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, LX/Dft;->A00(LX/Dft;)LX/CJT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Dft;->A03:LX/6AR;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dft;->A03:LX/6AR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method
