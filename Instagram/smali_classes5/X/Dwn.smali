.class public final LX/Dwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/Dwn;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/Dwn;->A00:LX/4xh;

    .line 5
    .line 6
    iget-object v0, v0, LX/4xh;->A0B:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Bta;

    .line 13
    .line 14
    iget-object v0, v0, LX/Bta;->A01:LX/Btb;

    .line 15
    .line 16
    iput v4, v0, LX/Btb;->A00:I

    .line 17
    .line 18
    iget-object v3, v0, LX/Btb;->A02:Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/1Qz;->A0K:LX/1Qz;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/1R2;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v4, v4}, LX/1R2;-><init>(LX/1R0;Ljava/util/List;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/instagram/notifications/badging/ui/component/MutableBadgeView;->setBadgeData(LX/1R2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
