.class public final LX/30K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_1
    return-object p1

    .line 12
    :cond_2
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-interface {p0, v0, p1}, LX/1dJ;->Bub(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
.end method
