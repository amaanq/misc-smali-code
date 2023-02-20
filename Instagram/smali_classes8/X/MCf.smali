.class public final LX/MCf;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6f1;


# direct methods
.method public constructor <init>(LX/6f1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCf;->A00:LX/6f1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/592;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0, p1}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/6li;

    .line 1
    .line 2
    iget-object v2, p0, LX/MCf;->A00:LX/6f1;

    .line 3
    .line 4
    iget-object v0, v2, LX/6f1;->A0M:LX/6et;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6et;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0}, LX/6et;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v2, v1, v0}, LX/6f1;->A00(LX/6li;LX/6f1;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
