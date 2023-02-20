.class public final LX/MCi;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6hO;

.field public final synthetic A01:LX/592;


# direct methods
.method public constructor <init>(LX/6hO;LX/592;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCi;->A00:LX/6hO;

    .line 1
    .line 2
    iput-object p2, p0, LX/MCi;->A01:LX/592;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/MCi;->A01:LX/592;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MCi;->A00:LX/6hO;

    .line 6
    .line 7
    iget-object v4, v0, LX/6hO;->A00:LX/6eO;

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v1, LX/MCW;

    .line 20
    .line 21
    invoke-direct {v1, p1}, LX/MCW;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "high"

    .line 25
    .line 26
    invoke-static {v1, v4, v3, v0, v2}, LX/6pV;->A00(LX/MVS;LX/6eO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MCi;->A00:LX/6hO;

    .line 1
    .line 2
    iget-object v2, v0, LX/6hO;->A00:LX/6eO;

    .line 3
    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v2, v1, v0}, LX/6pV;->A01(LX/6eO;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MCi;->A01:LX/592;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/592;->A03(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
