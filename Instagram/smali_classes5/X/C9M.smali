.class public final LX/C9M;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:LX/4JR;

.field public final A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4JR;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/C9M;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 8
    .line 9
    iput-object p4, p0, LX/C9M;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/C9M;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, LX/C9M;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, LX/C9M;->A00:LX/4JR;

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
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9M;

    iget-object v1, p0, LX/C9M;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    iget-object v0, p1, LX/C9M;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9M;->A04:Ljava/util/List;

    iget-object v0, p1, LX/C9M;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9M;->A03:Ljava/util/List;

    iget-object v0, p1, LX/C9M;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9M;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/C9M;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9M;->A00:LX/4JR;

    iget-object v0, p1, LX/C9M;->A00:LX/4JR;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9M;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C9M;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C9M;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/C9M;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "Idle"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v1, v2}, LX/54Q;->A08(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/C9M;->A00:LX/4JR;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_0
    const-string v0, "Loading"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const-string v0, "Error"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
.end method
