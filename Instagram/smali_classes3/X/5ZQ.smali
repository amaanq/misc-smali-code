.class public final LX/5ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ZO;


# instance fields
.field public final A00:LX/5Yt;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5Yt;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ZQ;->A00:LX/5Yt;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ZQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bui(Landroid/net/Uri;LX/85k;)Z
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "direct_media_collection"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "collection_type"

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/9K3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v5, LX/5ZQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/9IM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, v5, LX/5ZQ;->A00:LX/5Yt;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v0, "collection_id"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v0, "thread_id"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v0, "seed_message_sender_id"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move-object/from16 v0, p2

    .line 60
    .line 61
    iget-object v10, v0, LX/85k;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v11, v0, LX/85k;->A07:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v13, v0, LX/85k;->A0B:Ljava/util/List;

    .line 66
    .line 67
    iget-object v12, v0, LX/85k;->A09:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    iget-object v15, v0, LX/85k;->A0A:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface/range {v5 .. v15}, LX/5Yt;->BwM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_1
    return v2
    .line 77
    .line 78
    .line 79
    .line 80
.end method
