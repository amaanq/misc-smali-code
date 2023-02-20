.class public final LX/IHS;
.super LX/16M;
.source ""


# instance fields
.field public final A00:LX/162;


# direct methods
.method public constructor <init>(LX/151;LX/0Sd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/16M;-><init>(LX/151;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p0, p2}, LX/2rb;->A00(Ljava/lang/Object;LX/162;LX/0Sd;)LX/162;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/IHS;->A00:LX/162;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHS;->A00:LX/162;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/2ra;->A01(LX/162;LX/162;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
