.class public final LX/Dyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Dyy;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dyy;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dyy;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Dyy;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dyy;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dyy;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dyy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/Dyy;->A01:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;

    .line 9
    .line 10
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/CXy;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/CXy;-><init>(Lcom/instagram/direct/reactions/repository/DirectEmojiReactionsListRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
