.class public final LX/HLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ae;


# instance fields
.field public final synthetic A00:LX/6Ia;


# direct methods
.method public constructor <init>(LX/6Ia;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLq;->A00:LX/6Ia;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPJ(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HLq;->A00:LX/6Ia;

    .line 1
    .line 2
    invoke-static {v1}, LX/6Ia;->A00(LX/6Ia;)LX/GSl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/GSl;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A05()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6Ia;->A0E(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HLq;->A00:LX/6Ia;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Ia;->A05(LX/6Ia;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/6Ia;->A0L:LX/6Gj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6Gj;->A04()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
.end method
