.class public final LX/F9o;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/textcell/IgdsListCell;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/F9o;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/F9o;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/F9o;->A01:Z

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/F9o;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D:LX/91z;

    .line 19
    .line 20
    sget-object v0, LX/91z;->A08:LX/91z;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/91z;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/2mH;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
