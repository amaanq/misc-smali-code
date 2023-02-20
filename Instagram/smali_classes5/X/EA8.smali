.class public final LX/EA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/EnZ;

.field public final A02:LX/2x9;

.field public final A03:LX/Enk;

.field public final A04:LX/Esk;

.field public final A05:LX/EsW;

.field public final A06:LX/E4i;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0je;LX/EnZ;LX/2x9;LX/Enk;LX/Esk;LX/EsW;LX/E4i;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/EA8;->A06:LX/E4i;

    .line 4
    .line 5
    iput-object p6, p0, LX/EA8;->A05:LX/EsW;

    .line 6
    .line 7
    iput-object p8, p0, LX/EA8;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/EA8;->A01:LX/EnZ;

    .line 10
    .line 11
    iput-boolean p9, p0, LX/EA8;->A08:Z

    .line 12
    .line 13
    iput-object p5, p0, LX/EA8;->A04:LX/Esk;

    .line 14
    .line 15
    iput-object p1, p0, LX/EA8;->A00:LX/0je;

    .line 16
    .line 17
    iput-object p3, p0, LX/EA8;->A02:LX/2x9;

    .line 18
    .line 19
    iput-object p4, p0, LX/EA8;->A03:LX/Enk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EA8;->A06:LX/E4i;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/EA8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/EA8;->A06:LX/E4i;

    .line 7
    .line 8
    iget-object v0, p1, LX/EA8;->A06:LX/E4i;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
