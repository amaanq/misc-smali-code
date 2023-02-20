.class public final LX/IJO;
.super LX/IMV;
.source ""


# instance fields
.field public final A00:LX/IMW;

.field public final A01:LX/IJQ;


# direct methods
.method public constructor <init>(LX/IJQ;)V
    .locals 1

    .line 0
    sget-object v0, LX/IMt;->A0I:LX/IMt;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IMV;-><init>(LX/IMt;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJO;->A01:LX/IJQ;

    .line 6
    .line 7
    new-instance v0, LX/IMW;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IMW;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IJO;->A00:LX/IMW;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
