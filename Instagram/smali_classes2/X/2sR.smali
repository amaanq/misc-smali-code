.class public final LX/2sR;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2sQ;

.field public final synthetic A01:LX/16i;


# direct methods
.method public constructor <init>(LX/2sQ;LX/16i;)V
    .locals 3

    .line 0
    const/16 v2, 0x22c

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/2sR;->A01:LX/16i;

    .line 5
    .line 6
    iput-object p1, p0, LX/2sR;->A00:LX/2sQ;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2sR;->A00:LX/2sQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sQ;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
