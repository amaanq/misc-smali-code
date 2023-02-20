.class public final LX/NHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmM;


# instance fields
.field public final synthetic A00:LX/2r4;


# direct methods
.method public constructor <init>(LX/2r4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NHC;->A00:LX/2r4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CuJ(LX/1ex;Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p1, LX/1ez;->A00:LX/37F;

    .line 1
    .line 2
    check-cast v0, LX/0zS;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/0zS;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/NHC;->A00:LX/2r4;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/2r4;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
