.class public final LX/EYL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErO;


# instance fields
.field public final synthetic A00:LX/Dfn;


# direct methods
.method public constructor <init>(LX/Dfn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EYL;->A00:LX/Dfn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cjd(Lcom/instagram/graphql/instagramschema/DiversityProfilePandoImpl;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x2e0

    .line 3
    .line 4
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/EYL;->A00:LX/Dfn;

    .line 19
    .line 20
    iget-object v3, v4, LX/Dfn;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v0, 0x81045200000822L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v4, LX/Dfn;->A09:LX/4X9;

    .line 36
    .line 37
    invoke-static {v2}, LX/DfZ;->A00(LX/4X9;)LX/DfZ;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v5}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/DfZ;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/DVS;->A08(LX/4X9;LX/DfZ;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
.end method

.method public final onFailure()V
    .locals 2

    .line 0
    const/16 v0, 0x134

    .line 1
    .line 2
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x13b

    .line 7
    .line 8
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
