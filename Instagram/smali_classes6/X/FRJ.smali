.class public final LX/FRJ;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6LI;


# direct methods
.method public constructor <init>(LX/6LI;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRJ;->A01:LX/6LI;

    .line 1
    .line 2
    iput p2, p0, LX/FRJ;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to set flash mode"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/6dY;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FRJ;->A01:LX/6LI;

    .line 1
    .line 2
    iget-object v2, v0, LX/6LI;->A03:LX/6de;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraController"

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
    iget v1, p0, LX/FRJ;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, LX/6LI;->A08:LX/592;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/6de;->A0E(LX/592;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
