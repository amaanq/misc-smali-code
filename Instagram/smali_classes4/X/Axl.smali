.class public final LX/Axl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/8Xd;


# direct methods
.method public constructor <init>(LX/8Xd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Axl;->A00:LX/8Xd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x61ece4a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/AvF;

    .line 8
    .line 9
    const v0, 0x5c66377b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/Axl;->A00:LX/8Xd;

    .line 17
    .line 18
    iget-object v2, v3, LX/8Xd;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 19
    .line 20
    iget-object v0, p1, LX/AvF;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v3, LX/8Xd;->A05:LX/0XT;

    .line 25
    .line 26
    sget-object v0, LX/97E;->A0F:LX/97E;

    .line 27
    .line 28
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 29
    .line 30
    invoke-static {v3, p1, v2, v1, v0}, LX/AFA;->A01(LX/1bn;LX/AvF;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;LX/92n;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x2bae41d0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, 0x24a95897

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
