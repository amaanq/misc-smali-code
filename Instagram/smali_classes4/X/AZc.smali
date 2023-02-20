.class public final LX/AZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Sp;


# direct methods
.method public constructor <init>(LX/4Sp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AZc;->A00:LX/4Sp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x310bacc9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AZc;->A00:LX/4Sp;

    .line 8
    .line 9
    iget-object v0, v1, LX/4Sp;->A0E:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/4Sp;->A02(LX/4Sp;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x5f5fda

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
