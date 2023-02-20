.class public final LX/0eU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0eb;->A0P:LX/0eb;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/0eb;->A0O:LX/0eb;

    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method
