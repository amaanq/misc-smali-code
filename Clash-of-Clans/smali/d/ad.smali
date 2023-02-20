.class public Ld/ad;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Ld/ad;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public native a(I)Landroid/view/accessibility/AccessibilityNodeInfo;
.end method

.method public native a(Ljava/lang/String;I)Ljava/util/List;
.end method

.method public native a(IILandroid/os/Bundle;)Z
.end method

.method public native b(I)Landroid/view/accessibility/AccessibilityNodeInfo;
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-virtual {p0, p1}, Ld/ad;->b(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/ad;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    invoke-virtual {p0, p1}, Ld/ad;->a(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/ad;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
