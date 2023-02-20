.class public final LX/5XE;
.super LX/5bT;
.source ""

# interfaces
.implements LX/5ck;


# instance fields
.field public final A00:LX/5qo;

.field public final A01:LX/5qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/2qD;

.field public final A04:LX/5ck;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/5Zw;LX/5qo;LX/5dC;LX/5qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-virtual {p5, p1, p2}, LX/5py;->A01(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5h3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p5, p3}, LX/5bT;-><init>(LX/31x;LX/3Hn;LX/5Zw;)V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/5XE;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p6, p0, LX/5XE;->A01:LX/5qw;

    .line 10
    .line 11
    iput-object p4, p0, LX/5XE;->A00:LX/5qo;

    .line 12
    .line 13
    invoke-static {p7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5XE;->A03:LX/2qD;

    .line 18
    .line 19
    iput-object p5, p0, LX/5XE;->A04:LX/5ck;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5XE;->A04:LX/5ck;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5ck;->BXm(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/5lg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
