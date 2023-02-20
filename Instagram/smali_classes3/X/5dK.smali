.class public final LX/5dK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cz;


# instance fields
.field public final synthetic A00:LX/5dJ;


# direct methods
.method public constructor <init>(LX/5dJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dK;->A00:LX/5dJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6o(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5dK;->A00:LX/5dJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/5dJ;->A00:LX/5Y9;

    .line 3
    .line 4
    check-cast v1, LX/5Yi;

    .line 5
    .line 6
    const-string v0, "direct_thread_text_mention"

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, LX/5Yi;->Bws(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C74(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dK;->A00:LX/5dJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5dJ;->A00:LX/5Y9;

    .line 3
    .line 4
    check-cast v0, LX/5Yo;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/5Yo;->Bx9(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
