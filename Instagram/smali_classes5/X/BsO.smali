.class public final LX/BsO;
.super LX/Brg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/BrU;

.field public final A02:LX/BrW;

.field public final A03:LX/Esc;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/BrU;LX/BrW;LX/Esc;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/Brg;-><init>(LX/BrU;LX/BrW;LX/Esc;Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/BsO;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/BsO;->A03:LX/Esc;

    .line 6
    .line 7
    iput-object p1, p0, LX/BsO;->A01:LX/BrU;

    .line 8
    .line 9
    iput-object p2, p0, LX/BsO;->A02:LX/BrW;

    .line 10
    .line 11
    iput p5, p0, LX/BsO;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/CcM;Ljava/lang/String;Z)LX/B0F;
    .locals 3

    .line 0
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "typeahead_echo"

    .line 5
    .line 6
    iput-object v0, v2, LX/Boz;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "server_results"

    .line 9
    .line 10
    iput-object v0, v2, LX/Boz;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, LX/BpC;->A00:I

    .line 13
    .line 14
    iput v0, v2, LX/Boz;->A00:I

    .line 15
    .line 16
    iget v0, p0, LX/BpC;->A01:I

    .line 17
    .line 18
    iput v0, v2, LX/Boz;->A01:I

    .line 19
    .line 20
    iput-boolean p2, v2, LX/Boz;->A0E:Z

    .line 21
    .line 22
    new-instance v1, LX/Bp3;

    .line 23
    .line 24
    invoke-direct {v1, v2}, LX/Bp3;-><init>(LX/Boz;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/B0F;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, LX/B0F;-><init>(LX/Bp3;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method
