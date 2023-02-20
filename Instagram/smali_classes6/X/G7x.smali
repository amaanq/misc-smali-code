.class public final LX/G7x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/02o;->A0Y(Landroid/view/View;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v2, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p0, Landroid/widget/TextView;

    .line 43
    .line 44
    xor-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    instance-of v0, p0, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v2, p1, p0}, LX/GjD;->A01(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/widget/TextView;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    return v3

    .line 65
    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v2, p1, p0}, LX/GjD;->A00(Landroid/app/Activity;Landroid/view/DragEvent;Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    return v3
    .line 77
    .line 78
    .line 79
.end method
