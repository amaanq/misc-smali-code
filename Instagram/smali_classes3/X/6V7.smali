.class public final LX/6V7;
.super LX/3ej;
.source ""


# instance fields
.field public final A00:LX/442;

.field public final A01:LX/442;


# direct methods
.method public constructor <init>(LX/01X;)V
    .locals 2

    .line 0
    sget-object v0, LX/3ek;->A03:LX/3ek;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/3ej;-><init>(LX/3ek;LX/01X;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "gallery_loading"

    .line 6
    .line 7
    new-instance v0, LX/442;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/442;-><init>(LX/1SQ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6V7;->A01:LX/442;

    .line 13
    .line 14
    const-string v1, "cameraInitialization"

    .line 15
    .line 16
    new-instance v0, LX/442;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/442;-><init>(LX/1SQ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6V7;->A00:LX/442;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const v0, 0x1e50010

    return v0
.end method
