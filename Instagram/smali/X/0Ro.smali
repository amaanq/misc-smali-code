.class public final LX/0Ro;
.super LX/0xV;
.source ""


# static fields
.field public static final A03:LX/0Rp;


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Rp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Rp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/0xQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/0Rt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0xV;-><init>(LX/0xQ;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/0Ro;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/0Ro;->A02:LX/0Rt;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/0Ro;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0xE;->A06(Ljava/io/File;)LX/0xQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/0Rp;->A01(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/0Ro;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
