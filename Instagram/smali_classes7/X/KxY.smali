.class public final LX/KxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25X;


# instance fields
.field public final synthetic A00:LX/6C2;


# direct methods
.method public constructor <init>(LX/6C2;)V
    .locals 0

    iput-object p1, p0, LX/KxY;->A00:LX/6C2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Adg(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KxY;->A00:LX/6C2;

    .line 1
    .line 2
    iget-object v0, v2, LX/6C2;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/6C2;->A01:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0908cc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/6C2;->A00:Landroid/view/View;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/6C2;->A00:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
