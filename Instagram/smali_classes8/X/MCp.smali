.class public final LX/MCp;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6ts;

.field public final synthetic A01:LX/6fN;


# direct methods
.method public constructor <init>(LX/6fN;LX/6ts;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCp;->A01:LX/6fN;

    .line 1
    .line 2
    iput-object p2, p0, LX/MCp;->A00:LX/6ts;

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MCp;->A01:LX/6fN;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v2, LX/6fN;->A0G:Z

    .line 4
    .line 5
    const/16 v0, 0x16

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/MCp;->A00:LX/6ts;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, LX/6fN;->A02(LX/6ts;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MCp;->A01:LX/6fN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6fN;->A0G:Z

    .line 4
    .line 5
    return-void
.end method
