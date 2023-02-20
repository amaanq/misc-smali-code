.class public final LX/Kro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRE;


# instance fields
.field public final synthetic A00:LX/IUb;


# direct methods
.method public constructor <init>(LX/IUb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kro;->A00:LX/IUb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D3Y(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kro;->A00:LX/IUb;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUb;->A09:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
