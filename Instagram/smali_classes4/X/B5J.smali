.class public final LX/B5J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5d3;

.field public final synthetic A01:LX/5YJ;


# direct methods
.method public constructor <init>(LX/5YJ;LX/5d3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B5J;->A00:LX/5d3;

    .line 1
    .line 2
    iput-object p1, p0, LX/B5J;->A01:LX/5YJ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, LX/75n;

    .line 1
    .line 2
    iget-object v1, p2, LX/75n;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/B5J;->A01:LX/5YJ;

    .line 9
    .line 10
    check-cast v1, LX/5Y6;

    .line 11
    .line 12
    iget-object v0, p2, LX/75n;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/5Y6;->D3O(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method
