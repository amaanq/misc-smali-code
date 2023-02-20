.class public final LX/7AJ;
.super LX/7L5;
.source ""


# instance fields
.field public final A00:LX/7Bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6I8;LX/9dU;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0, p2}, LX/7L5;-><init>(LX/6I8;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/7Bk;

    .line 4
    .line 5
    invoke-direct {v2, p1, p4}, LX/7Bk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/7AJ;->A00:LX/7Bk;

    .line 9
    .line 10
    iget-object v0, v2, LX/7Bk;->A0E:LX/6zq;

    .line 11
    .line 12
    iget v1, v0, LX/6zq;->A03:I

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p3, LX/9dU;->A00:Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, -0x1

    .line 26
    move v7, v6

    .line 27
    move v8, v6

    .line 28
    invoke-virtual/range {v2 .. v8}, LX/6uK;->A02(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
