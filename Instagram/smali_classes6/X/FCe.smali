.class public final LX/FCe;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/6Ou;

.field public final A01:LX/17G;

.field public final A02:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x6

    .line 2
    new-instance v0, LX/6Ou;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    invoke-direct/range {v0 .. v5}, LX/6Ou;-><init>(LX/1bK;Lcom/instagram/service/session/UserSession;LX/6Ov;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/FCe;->A00:LX/6Ou;

    .line 14
    .line 15
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FCe;->A01:LX/17G;

    .line 22
    .line 23
    iput-object v0, p0, LX/FCe;->A02:LX/17H;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
