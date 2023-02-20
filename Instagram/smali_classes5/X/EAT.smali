.class public final LX/EAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;
.implements LX/Bda;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/8Pk;

.field public final A02:Lcom/instagram/model/venue/Venue;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8Pk;Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/EAT;->A02:Lcom/instagram/model/venue/Venue;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/EAT;->A03:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/EAT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p2, p0, LX/EAT;->A01:LX/8Pk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAT;->A02:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/EAT;

    .line 1
    .line 2
    iget-object v1, p0, LX/EAT;->A02:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAT;->A02:Lcom/instagram/model/venue/Venue;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/EAT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iget-object v0, p1, LX/EAT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/EAT;->A01:LX/8Pk;

    .line 23
    .line 24
    iget-object v0, p1, LX/EAT;->A01:LX/8Pk;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method
