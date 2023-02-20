.class public final Lg0/h;
.super Lg0/g;
.source "AccessibilityNodeProviderCompat.java"


# direct methods
.method public constructor <init>(Lg0/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lg0/g;-><init>(Lg0/i;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/g;->a:Lg0/i;

    invoke-virtual {v0, p1}, Lg0/i;->b(I)Lg0/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lg0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
