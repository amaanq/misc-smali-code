.class public final LX/5ha;
.super LX/2EE;
.source ""


# instance fields
.field public A00:LX/5hY;

.field public A01:LX/5cz;

.field public final A02:Lcom/instagram/direct/model/mentions/MentionedEntity;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/mentions/MentionedEntity;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-direct {p0, p3, v0, p4}, LX/2EE;-><init>(ILjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5ha;->A02:Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 6
    .line 7
    iput-object p2, p0, LX/5ha;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CDD(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ha;->A00:LX/5hY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5hY;->CDC()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5ha;->A01:LX/5cz;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5ha;->A02:Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 5
    .line 6
    iget v0, v1, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/5ha;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v4, v0}, LX/5cz;->C74(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v3, v1, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v0}, LX/5cz;->C6o(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
