.class public final LX/03a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03Y;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/07E;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, LX/07E;-><init>(Landroid/view/Window;LX/03a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/03a;->A00:LX/03Y;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LX/08W;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LX/08W;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/03a;->A00:LX/03Y;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 v0, 0x17

    .line 30
    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LX/0O8;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, LX/0O8;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, LX/07G;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LX/07G;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method
