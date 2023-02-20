.class public final Lcom/supercell/id/view/j;
.super Lf0/b;
.source "Checkbox.kt"


# instance fields
.field public final synthetic d:Lcom/supercell/id/view/Checkbox;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/Checkbox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/supercell/id/view/j;->d:Lcom/supercell/id/view/Checkbox;

    invoke-direct {p0}, Lf0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const v0, 0x582

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x583

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lf0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Lcom/supercell/id/view/j;->d:Lcom/supercell/id/view/Checkbox;

    .line 3
    iget-boolean p1, p1, Lcom/supercell/id/view/Checkbox;->i:Z

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public final d(Landroid/view/View;Lg0/f;)V
    .locals 2

    const v0, 0x584

    invoke-static {v0}, Ld/A;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lg0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2, p1}, Lg0/f;->B(Z)V

    .line 5
    iget-object p1, p0, Lcom/supercell/id/view/j;->d:Lcom/supercell/id/view/Checkbox;

    .line 6
    iget-boolean p1, p1, Lcom/supercell/id/view/Checkbox;->i:Z

    .line 7
    iget-object p2, p2, Lg0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
