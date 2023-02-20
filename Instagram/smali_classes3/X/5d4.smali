.class public final LX/5d4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ct;


# instance fields
.field public final synthetic A00:LX/5d3;

.field public final synthetic A01:LX/5YJ;


# direct methods
.method public constructor <init>(LX/5YJ;LX/5d3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5d4;->A00:LX/5d3;

    .line 1
    .line 2
    iput-object p1, p0, LX/5d4;->A01:LX/5YJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic CRK(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    check-cast p2, LX/75n;

    .line 1
    .line 2
    iget-object v1, p2, LX/75n;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/5d4;->A01:LX/5YJ;

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/5Xl;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/5Xl;->APL(Z)V

    .line 15
    .line 16
    .line 17
    check-cast v2, LX/5Y6;

    .line 18
    .line 19
    iget-object v0, p2, LX/75n;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/5Y6;->D3O(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
