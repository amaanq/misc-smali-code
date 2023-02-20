.class public final LX/EQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ep1;


# instance fields
.field public final synthetic A00:LX/4uR;


# direct methods
.method public constructor <init>(LX/4uR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQh;->A00:LX/4uR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ALO(Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 9

    .line 0
    iget-object v1, p0, LX/EQh;->A00:LX/4uR;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4uR;->A0A()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "branded_content_approved_business_partners"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, LX/4uR;->A09()Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v8, 0x32

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    invoke-static/range {v1 .. v8}, LX/Dij;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/17s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "branded_content_creator_only"

    .line 30
    .line 31
    :goto_0
    const-string v0, "true"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/Cc6;

    .line 37
    .line 38
    const-class v0, LX/Dav;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v1, "sponsor_profile_only"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method
