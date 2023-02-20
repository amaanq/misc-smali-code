.class public abstract LX/F3v;
.super LX/F2Z;
.source ""


# instance fields
.field public final synthetic A00:LX/6WC;


# direct methods
.method public constructor <init>(LX/6WC;LX/IDZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3v;->A00:LX/6WC;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/F2Z;-><init>(LX/IDZ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A07()LX/IDX;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fof;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fof;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fof;->A00:LX/IDX;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/F2r;

    .line 12
    .line 13
    iget-object v0, v0, LX/F2r;->A00:LX/IDX;

    .line 14
    .line 15
    return-object v0
.end method
