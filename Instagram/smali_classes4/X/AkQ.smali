.class public final LX/AkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/4Sp;


# direct methods
.method public constructor <init>(LX/4Sp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AkQ;->A00:LX/4Sp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v1, p0, LX/AkQ;->A00:LX/4Sp;

    .line 4
    .line 5
    iget-object v0, v1, LX/4Sp;->A04:Lcom/instagram/actionbar/ActionButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/4Sp;->A02(LX/4Sp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method
