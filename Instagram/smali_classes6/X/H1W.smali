.class public final LX/H1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/GWv;

.field public final synthetic A01:LX/HBX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GWv;LX/HBX;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H1W;->A00:LX/GWv;

    .line 1
    .line 2
    iput-object p3, p0, LX/H1W;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/H1W;->A01:LX/HBX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H1W;->A00:LX/GWv;

    .line 1
    .line 2
    iget-object v2, v0, LX/GWv;->A00:LX/NoM;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/H1W;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/H1W;->A01:LX/HBX;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, LX/NoM;->C1c(LX/HBX;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H1W;->A00:LX/GWv;

    .line 1
    .line 2
    iget-object v1, p0, LX/H1W;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/GWv;->A02:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HBX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HBX;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
