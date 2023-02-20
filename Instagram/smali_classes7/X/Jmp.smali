.class public final LX/Jmp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
