.class public final LX/GXW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gnj;

.field public final A01:LX/GfO;

.field public final A02:Ljava/util/List;

.field public final A03:LX/6qH;


# direct methods
.method public constructor <init>(LX/6qH;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GXW;->A03:LX/6qH;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v2, v0, [LX/G4F;

    .line 8
    .line 9
    sget-object v1, LX/G4F;->A02:LX/G4F;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v0, LX/G4F;->A01:LX/G4F;

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    sget-object v1, LX/G4F;->A03:LX/G4F;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/GfO;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, LX/GfO;-><init>(LX/6qH;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GXW;->A01:LX/GfO;

    .line 31
    .line 32
    new-instance v0, LX/Gnj;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Gnj;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/GXW;->A00:LX/Gnj;

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GXW;->A02:Ljava/util/List;

    .line 44
    .line 45
    return-void
    .line 46
.end method
