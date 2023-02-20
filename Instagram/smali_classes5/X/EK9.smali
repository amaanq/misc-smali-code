.class public final LX/EK9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vA;


# instance fields
.field public final synthetic A00:LX/4WX;


# direct methods
.method public constructor <init>(LX/4WX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EK9;->A00:LX/4WX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJB(LX/1MO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CQi(LX/1MO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EK9;->A00:LX/4WX;

    .line 5
    .line 6
    iget-object v0, v0, LX/4WX;->A0B:LX/BhD;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewerAdapter"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LX/BhD;->ByL(LX/1MO;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
