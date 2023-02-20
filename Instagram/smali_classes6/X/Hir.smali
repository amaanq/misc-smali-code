.class public final LX/Hir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HpV;


# direct methods
.method public constructor <init>(LX/HpV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hir;->A00:LX/HpV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hir;->A00:LX/HpV;

    .line 1
    .line 2
    iget-object v0, v0, LX/HpV;->A04:LX/I1d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Hbw;

    .line 7
    .line 8
    iget-object v3, v0, LX/Hbw;->A00:LX/GSl;

    .line 9
    .line 10
    iget-object v2, v3, LX/GSl;->A01:LX/6Ia;

    .line 11
    .line 12
    iget-object v1, v2, LX/6Ia;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/6Ia;->A0E(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->getBrush()LX/I7m;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
