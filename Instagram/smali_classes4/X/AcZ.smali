.class public final LX/AcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/6ZY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/6ZY;)V
    .locals 0

    iput-object p1, p0, LX/AcZ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/AcZ;->A01:LX/6ZY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x622299cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/AcZ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v0, 0x512414dc

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, LX/AcZ;->A01:LX/6ZY;

    .line 23
    .line 24
    iget-object v0, v2, LX/6ZY;->A19:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6Oy;->A1O(LX/6Uc;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v2, v0}, LX/6ZY;->A03(Landroid/content/Context;LX/6ZY;Z)V

    .line 41
    .line 42
    .line 43
    const v0, -0x14da6b41

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
