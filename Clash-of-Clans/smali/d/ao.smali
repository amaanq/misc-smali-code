.class public Ld/ao;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ld/ao;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public native a(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)Landroid/view/accessibility/AccessibilityNodeProvider;
.end method

.method public native a(Landroid/view/View;ILandroid/view/View$AccessibilityDelegate;)V
.end method

.method public native a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View$AccessibilityDelegate;)V
.end method

.method public native a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View$AccessibilityDelegate;)V
.end method

.method public native a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View$AccessibilityDelegate;)V
.end method

.method public native a(Landroid/view/View;ILandroid/os/Bundle;Landroid/view/View$AccessibilityDelegate;)Z
.end method

.method public native a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View$AccessibilityDelegate;)Z
.end method

.method public addExtraDataToAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    iget-object v5, p0, Ld/ao;->a:Landroid/view/View$AccessibilityDelegate;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld/ao;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public native b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View$AccessibilityDelegate;)V
.end method

.method public native c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View$AccessibilityDelegate;)V
.end method

.method public native d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View$AccessibilityDelegate;)Z
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/ao;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, v0}, Ld/ao;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View$AccessibilityDelegate;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Ld/ao;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, v0}, Ld/ao;->a(Landroid/view/View;Landroid/view/View$AccessibilityDelegate;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ld/ao;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, v0}, Ld/ao;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    iget-object v0, p0, Ld/ao;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, v0}, Ld/ao;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ld/ao;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, v0}, Ld/ao;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/ao;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/ao;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View$AccessibilityDelegate;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ld/ao;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, p3, v0}, Ld/ao;->a(Landroid/view/View;ILandroid/os/Bundle;Landroid/view/View$AccessibilityDelegate;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ld/ao;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, v0}, Ld/ao;->a(Landroid/view/View;ILandroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ld/ao;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p0, p1, p2, v0}, Ld/ao;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
