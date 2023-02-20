.class public final LX/EcH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4WX;

.field public final synthetic A01:LX/4ZX;


# direct methods
.method public constructor <init>(LX/4WX;LX/4ZX;)V
    .locals 0

    iput-object p1, p0, LX/EcH;->A00:LX/4WX;

    iput-object p2, p0, LX/EcH;->A01:LX/4ZX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EcH;->A00:LX/4WX;

    .line 1
    .line 2
    iget-object v2, v0, LX/4WX;->A0O:LX/BhP;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsViewerViewPager"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/EcH;->A01:LX/4ZX;

    .line 14
    .line 15
    check-cast v0, LX/CMq;

    .line 16
    .line 17
    iget v1, v0, LX/CMq;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/BhP;->A0I(IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
