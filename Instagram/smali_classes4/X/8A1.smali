.class public final LX/8A1;
.super LX/0T9;
.source ""

# interfaces
.implements LX/5hM;


# instance fields
.field public final A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8A1;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 4
    .line 5
    iput-object p2, p0, LX/8A1;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8A1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8A1;

    iget-object v1, p0, LX/8A1;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, p1, LX/8A1;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8A1;->A01:Ljava/util/List;

    iget-object v0, p1, LX/8A1;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8A1;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8A1;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
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
    .line 5
.end method
