.class public final LX/7WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqn;


# instance fields
.field public final synthetic A00:LX/75A;

.field public final synthetic A01:LX/7I2;

.field public final synthetic A02:LX/6Ek;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/75A;LX/7I2;LX/6Ek;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7WQ;->A02:LX/6Ek;

    .line 1
    .line 2
    iput-object p1, p0, LX/7WQ;->A00:LX/75A;

    .line 3
    .line 4
    iput-object p4, p0, LX/7WQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/7WQ;->A01:LX/7I2;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CDU(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7WQ;->A02:LX/6Ek;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Ek;->A01:LX/15e;

    .line 3
    .line 4
    iget-object v5, p0, LX/7WQ;->A00:LX/75A;

    .line 5
    .line 6
    iget-object v4, p0, LX/7WQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v6, p0, LX/7WQ;->A01:LX/7I2;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0x19

    .line 12
    .line 13
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v7, v7, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CDV()V
    .locals 3

    .line 0
    const-string v2, "Unable to download "

    .line 1
    .line 2
    iget-object v0, p0, LX/7WQ;->A00:LX/75A;

    .line 3
    .line 4
    iget-object v1, v0, LX/75A;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, " sound effect for draft."

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SFXAudioRepository"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
