.class public final LX/5Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n9;


# instance fields
.field public final A00:LX/2Jh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Jh;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2Jh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Tz;->A00:LX/2Jh;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final CUK(II)V
    .locals 0

    return-void
.end method

.method public final CUW(IIZ)V
    .locals 0

    return-void
.end method

.method public final Ce6(LX/2BU;FF)V
    .locals 0

    return-void
.end method

.method public final CeG(LX/2BU;LX/2BU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Tz;->A00:LX/2Jh;

    .line 1
    .line 2
    sget-object v0, LX/2BU;->A02:LX/2BU;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/2Jh;->A00(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v0, LX/2BU;->A01:LX/2BU;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Ckv(II)V
    .locals 0

    return-void
.end method

.method public final Cs4(Landroid/view/View;)V
    .locals 0

    return-void
.end method
