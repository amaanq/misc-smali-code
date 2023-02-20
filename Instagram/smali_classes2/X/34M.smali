.class public final LX/34M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/34M;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iput-object p2, p0, LX/34M;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/34M;->A00:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    .line 1
    .line 2
    iget-object v1, p0, LX/34M;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "label"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A04:Z

    .line 20
    .line 21
    return-void
    .line 22
.end method
