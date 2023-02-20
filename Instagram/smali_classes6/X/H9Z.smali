.class public final LX/H9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1y;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9Z;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic ARm(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p2}, LX/F0X;->A0s(LX/162;)LX/2Da;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "encoded_token"

    .line 11
    .line 12
    invoke-virtual {v5, v0, p1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v1, "DA"

    .line 20
    .line 21
    const-string v0, "item_capability"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "INSTAGRAM_ADS"

    .line 27
    .line 28
    const-string v0, "target_platform"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 41
    .line 42
    .line 43
    const-class v2, LX/FMX;

    .line 44
    .line 45
    const-string v1, "InstagramAREffectMetadataQuery"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v3, LX/27l;

    .line 49
    .line 50
    invoke-direct {v3, v5, v2, v1, v0}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/H9Z;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/7jv;->A00(LX/0hc;)LX/7jv;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x2

    .line 60
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;

    .line 61
    .line 62
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v0}, LX/7jv;->ARn(LX/1Oh;LX/1Oj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/2Da;->A00()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
