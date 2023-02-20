.class public final LX/3Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final synthetic A00:LX/391;


# direct methods
.method public constructor <init>(LX/391;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Sv;->A00:LX/391;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/1Mn;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Sv;->A00:LX/391;

    .line 3
    .line 4
    iget-object v0, v0, LX/391;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x223a217

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7b68faf3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/3Sv;->A00:LX/391;

    .line 15
    .line 16
    invoke-static {v0}, LX/391;->A00(LX/391;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x446e0c6    # 2.3377999E-36f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    const v0, 0x308ead77

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
