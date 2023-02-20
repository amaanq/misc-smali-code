.class public final LX/Jfo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Wc;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/KKJ;->A02(LX/2Wc;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2Wc;->A04:LX/2VG;

    .line 7
    .line 8
    sget-object v0, LX/IRi;->A0D:LX/2Wf;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/2Wg;->A00(LX/2VG;LX/2Wf;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/7js;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const p0, 0x102003d

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/7js;->A00:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/03l;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(LX/03l;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
