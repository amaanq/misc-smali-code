.class public final LX/3zG;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2iq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2iq;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x2ba

    .line 1
    .line 2
    iput-object p1, p0, LX/3zG;->A00:LX/2iq;

    .line 3
    .line 4
    iput-object p2, p0, LX/3zG;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zG;->A00:LX/2iq;

    .line 1
    .line 2
    iget-object v0, v0, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Yn;->A00(Lcom/instagram/service/session/UserSession;)LX/1Yn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/3zG;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Yn;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
