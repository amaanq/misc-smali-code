.class public final LX/E9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E9L;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 8
    .line 9
    iput p2, p0, LX/E9L;->A01:I

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5G5;->A06(LX/5Gc;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/E9L;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E9L;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/E9L;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/E9L;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 7
    .line 8
    iget-object v2, p1, LX/E9L;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/35E;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v2, p0, LX/E9L;->A01:I

    .line 27
    .line 28
    iget v1, p1, LX/E9L;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method
