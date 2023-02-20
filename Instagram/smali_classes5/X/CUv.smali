.class public final LX/CUv;
.super LX/3ep;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/Eue;

.field public final A02:LX/1MO;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0je;LX/Eue;LX/1MO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CUv;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/CUv;->A01:LX/Eue;

    .line 6
    .line 7
    iput-object p4, p0, LX/CUv;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/CUv;->A02:LX/1MO;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
