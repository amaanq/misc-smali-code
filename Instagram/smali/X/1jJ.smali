.class public final LX/1jJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Re;


# instance fields
.field public final synthetic A00:LX/2wO;


# direct methods
.method public constructor <init>(LX/2wO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1jJ;->A00:LX/2wO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AI1()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1jJ;->A00:LX/2wO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v2, LX/2wO;->A00:I

    .line 4
    .line 5
    iget-object v0, v2, LX/2wO;->A03:LX/22L;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/22L;->A05:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/2wO;->A03:LX/22L;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/22L;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, LX/1j2;->A0C:LX/1j2;

    .line 22
    .line 23
    const-string/jumbo v0, "impression"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/2wO;->A05(LX/2wO;LX/1j2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final DL9(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1jJ;->A00:LX/2wO;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/2wO;->A04(LX/2wO;I)V

    .line 3
    .line 4
    .line 5
    iput p1, v2, LX/2wO;->A00:I

    .line 6
    .line 7
    sget-object v1, LX/1j2;->A0C:LX/1j2;

    .line 8
    .line 9
    const-string/jumbo v0, "impression"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/2wO;->A05(LX/2wO;LX/1j2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final DLA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jJ;->A00:LX/2wO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/2wO;->A04(LX/2wO;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final DLU(Ljava/util/List;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1jJ;->A00:LX/2wO;

    .line 1
    .line 2
    iget-object v0, v1, LX/2wO;->A03:LX/22L;

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, LX/2wO;->A00(LX/22L;LX/2wO;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
