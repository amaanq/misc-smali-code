.class public final LX/Hc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XG;


# instance fields
.field public final synthetic A00:LX/HOd;


# direct methods
.method public constructor <init>(LX/HOd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hc8;->A00:LX/HOd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNP()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hc8;->A00:LX/HOd;

    .line 1
    .line 2
    invoke-static {v0}, LX/HOd;->A00(LX/HOd;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/HOd;->A0M:LX/6BZ;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/6S5;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LX/6S5;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Cs0(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hc8;->A00:LX/HOd;

    .line 1
    .line 2
    iget-object v2, v0, LX/HOd;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/HOd;->A0R:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6GI;

    .line 13
    .line 14
    iget-object v0, v0, LX/6GI;->A02:LX/6XH;

    .line 15
    .line 16
    iget v1, v0, LX/6XH;->A00:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    sget v0, LX/6C3;->A00:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-static {v2, v1}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
