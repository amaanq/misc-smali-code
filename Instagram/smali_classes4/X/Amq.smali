.class public final LX/Amq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Amq;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Amq;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Amq;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Amq;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Amq;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/Amq;->A02:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/8pR;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8pR;-><init>(Lcom/instagram/direct/reactions/repository/CollectionItemEmojiReactionsListRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
