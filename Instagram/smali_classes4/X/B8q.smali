.class public final LX/B8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACN;


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
    iput-object p1, p0, LX/B8q;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Byo(LX/GcE;LX/AHK;)V
    .locals 3

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/AHK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "target_comment_id"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/AHK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/B8k;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v2, v1}, LX/B8k;-><init>(LX/B8q;LX/AHK;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, LX/GcE;->A06:LX/NoI;

    .line 18
    .line 19
    return-void
    .line 20
.end method
