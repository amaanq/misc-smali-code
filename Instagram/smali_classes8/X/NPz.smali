.class public final LX/NPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Np9;


# instance fields
.field public final A00:LX/LqY;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/84l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/NPz;->A01:Landroid/graphics/Rect;

    .line 4
    .line 5
    new-instance v0, LX/LqY;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/LqY;-><init>(LX/84l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/NPz;->A00:LX/LqY;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic AKa()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NPz;->A00:LX/LqY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BW9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BhA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
