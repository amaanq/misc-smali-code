.class public final LX/EDb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/25X;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4W3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4W3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EDb;->A01:LX/4W3;

    .line 4
    .line 5
    iput-object p1, p0, LX/EDb;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Adg(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EDb;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/EDb;->A01:LX/4W3;

    .line 7
    .line 8
    iget v0, v0, LX/4W3;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sub-int v1, v3, v0

    .line 14
    .line 15
    invoke-static {v4}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
