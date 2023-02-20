.class public final LX/2sX;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2sQ;


# direct methods
.method public constructor <init>(LX/2sQ;)V
    .locals 1

    .line 0
    const/16 v0, 0x22b

    .line 1
    .line 2
    iput-object p1, p0, LX/2sX;->A00:LX/2sQ;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2sX;->A00:LX/2sQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/2sQ;->A0B:LX/16i;

    .line 3
    .line 4
    iget-object v1, v0, LX/16i;->A02:LX/0fz;

    .line 5
    .line 6
    new-instance v0, LX/278;

    .line 7
    .line 8
    invoke-direct {v0, v2}, LX/278;-><init>(LX/2sQ;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
