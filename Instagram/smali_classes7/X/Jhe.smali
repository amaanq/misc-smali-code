.class public final LX/Jhe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/accessibility/AccessibilityNodeInfo;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "context-clickable"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "drawing-order"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "important-for-accessibility"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
