.class public final LX/EOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0je;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EOu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/EOu;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/EOu;->A01:LX/0je;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v0, "target_user_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "SecretConverstationUserThreadActionHandler"

    .line 13
    .line 14
    const-string v0, "Unable to extract target_user_id from URI: "

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v4, p0, LX/EOu;->A02:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v4, v3}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v2, "SecretConverstationUserThreadActionHandler"

    .line 44
    .line 45
    const-string v0, "Unable to fetch user with id: "

    .line 46
    .line 47
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, LX/Dgh;->A00(LX/0y6;)Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v1, LX/CXh;->A00:LX/CXh;

    .line 64
    .line 65
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 66
    .line 67
    new-instance v3, LX/4qa;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v2}, LX/4qa;-><init>(LX/5G6;LX/DNB;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/EOu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    iget-object v1, p0, LX/EOu;->A01:LX/0je;

    .line 75
    .line 76
    const-string v0, "thread_details"

    .line 77
    .line 78
    invoke-static {v2, v1, v4, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v3, v1, LX/1Ib;->A09:LX/5sz;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/1Ib;->A0Y:Z

    .line 86
    .line 87
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method
