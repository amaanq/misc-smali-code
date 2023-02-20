.class public final LX/9Sq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/6AQ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x3ff

    .line 6
    .line 7
    new-instance v1, LX/6AP;

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v2, v0}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-static {p0, p2}, LX/7n7;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/6AP;->A06:Ljava/lang/CharSequence;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/6AP;->A09:Z

    .line 22
    .line 23
    new-instance v0, LX/BxF;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LX/BxF;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, LX/6AP;->A02:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/6AP;->A00()LX/6AQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
