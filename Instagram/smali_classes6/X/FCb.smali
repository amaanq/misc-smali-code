.class public final LX/FCb;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/Gd1;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/17G;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v0, LX/Gd1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Gd1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/FCb;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object v0, p0, LX/FCb;->A00:LX/Gd1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(Ljava/lang/String;ZZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FCb;->A02:LX/17G;

    .line 26
    .line 27
    return-void
.end method
