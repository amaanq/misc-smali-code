.class public final LX/5gT;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;
.implements LX/5bD;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/5gT;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/5gT;->A00:I

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5gT;->A04:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 14
    .line 15
    iput-object p1, p0, LX/5gT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final BSK()LX/5me;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/5me;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2, v1, v2}, LX/5me;-><init>(JJ)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final BSL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BUj()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5gT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5gT;

    iget-object v1, p0, LX/5gT;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5gT;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5gT;->A00:I

    iget v0, p1, LX/5gT;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5gT;->A04:Z

    iget-boolean v0, p1, LX/5gT;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v0, p1, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5gT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5gT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5gT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5gT;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5gT;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5gT;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5gT;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5gT;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
