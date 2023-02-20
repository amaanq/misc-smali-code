.class public final LX/4EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4IS;


# instance fields
.field public final A00:LX/4Gf;

.field public final A01:LX/4yY;


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Gf;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/4Gf;-><init>(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4EE;->A00:LX/4Gf;

    .line 9
    .line 10
    new-instance v0, LX/4yY;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/4yY;-><init>(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4EE;->A01:LX/4yY;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AOD(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EE;->A00:LX/4Gf;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/4Gf;->AOD(Landroid/graphics/Canvas;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4EE;->A01:LX/4yY;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/4yY;->AOD(Landroid/graphics/Canvas;II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
