.class public final LX/F9y;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/FOJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/FOJ;->A09:LX/FOJ;

    .line 4
    .line 5
    iput-object v0, p0, LX/F9y;->A00:LX/FOJ;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/GuF;->A05:LX/GuF;

    .line 8
    .line 9
    invoke-static {p0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/F9y;->A00:LX/FOJ;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1, v0, v3}, LX/GuF;->A01(Landroid/content/Context;Landroid/graphics/Canvas;LX/FOJ;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
