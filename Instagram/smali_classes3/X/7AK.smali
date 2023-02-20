.class public final LX/7AK;
.super LX/7L5;
.source ""


# instance fields
.field public final A00:LX/72t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6I8;Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    new-instance v0, LX/530;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/530;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, p2, v0, v3}, LX/7L5;-><init>(LX/6I8;LX/46u;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/72t;

    .line 16
    .line 17
    invoke-direct {v2, p1, p3}, LX/72t;-><init>(Landroid/content/Context;Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/7AK;->A00:LX/72t;

    .line 32
    .line 33
    return-void
    .line 34
.end method
