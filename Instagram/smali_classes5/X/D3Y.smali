.class public final LX/D3Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;LX/6Pd;)V
    .locals 3

    .line 0
    const-class v1, LX/6Pd;

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/3rg;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3rg;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-interface {p0, p1, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
