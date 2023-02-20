.class public final LX/G0g;
.super LX/G0Z;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/G0n;

    .line 1
    .line 2
    invoke-direct {v1}, LX/G0n;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v1}, LX/I7m;->AaY()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v1, v0}, LX/G0Z;-><init>(LX/I7m;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AKs()LX/IDV;
    .locals 1

    .line 0
    iget v0, p0, LX/Hbx;->A00:F

    .line 1
    .line 2
    iput v0, p0, LX/Hbx;->A01:F

    .line 3
    .line 4
    invoke-super {p0}, LX/G0Z;->AKs()LX/IDV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
