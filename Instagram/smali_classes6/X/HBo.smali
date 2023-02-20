.class public final LX/HBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CG;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBo;->A00:LX/6L7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CG7(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/16 v0, 0x147

    .line 1
    .line 2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/6dY;->A06(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CLl(LX/6li;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HBo;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v1, p1, LX/6li;->A03:LX/6k9;

    .line 3
    .line 4
    sget-object v0, LX/6k9;->A0x:LX/6kA;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6kp;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/6L7;->A05(LX/6kp;LX/6L7;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/6L7;->A0g:LX/6Ld;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/6Ld;->A04(LX/6li;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
