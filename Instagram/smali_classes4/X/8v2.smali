.class public final LX/8v2;
.super LX/977;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharingAccount$FACEBOOK"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v1, "FACEBOOK"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v5, "facebook"

    .line 4
    .line 5
    const v3, 0x7f111b49

    .line 6
    .line 7
    .line 8
    const v4, 0x7f08072e

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, LX/977;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0C(LX/2n5;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, LX/2n5;->BbX()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LX/977;->A0C(LX/2n5;Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    return v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method
