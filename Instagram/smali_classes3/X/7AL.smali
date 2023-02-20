.class public final LX/7AL;
.super LX/7L5;
.source ""


# instance fields
.field public final A00:LX/7L0;

.field public final A01:LX/7Bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6I8;LX/7L0;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2}, LX/7L5;-><init>(LX/6I8;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7AL;->A00:LX/7L0;

    .line 4
    .line 5
    new-instance v3, LX/7Bb;

    .line 6
    .line 7
    invoke-direct {v3, p4, p1}, LX/7Bb;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/7AL;->A01:LX/7Bb;

    .line 11
    .line 12
    invoke-virtual {v3, p3}, LX/7Bb;->A09(LX/7L0;)V

    .line 13
    .line 14
    .line 15
    iget v2, v3, LX/7Bb;->A07:I

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
