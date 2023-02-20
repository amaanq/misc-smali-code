.class public final LX/4NB;
.super LX/5S2;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0O(Landroid/text/Spannable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-interface {v1, p1, v0}, LX/1dJ;->A6j(Landroid/text/Spannable;I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0P(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-interface {v1, v0, p1}, LX/1dJ;->Bub(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
    .line 17
    .line 18
.end method
