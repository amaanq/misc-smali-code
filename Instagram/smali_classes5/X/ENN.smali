.class public final LX/ENN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57O;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/8Pk;

.field public final synthetic A02:LX/D9P;

.field public final synthetic A03:Lcom/instagram/model/venue/Venue;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/8Pk;LX/D9P;Lcom/instagram/model/venue/Venue;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ENN;->A02:LX/D9P;

    .line 1
    .line 2
    iput-object p4, p0, LX/ENN;->A03:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iput-object p1, p0, LX/ENN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    iput-object p2, p0, LX/ENN;->A01:LX/8Pk;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CVd(LX/EZ1;LX/C8H;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CVe(LX/C8H;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/ENN;->A02:LX/D9P;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v3, p0, LX/ENN;->A03:Lcom/instagram/model/venue/Venue;

    .line 4
    .line 5
    iget-object v2, p0, LX/ENN;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    iget-object v1, v0, LX/D9P;->A00:LX/4uf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v1, v3, v0}, LX/4uf;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/4uf;Lcom/instagram/model/venue/Venue;Z)V

    .line 11
    .line 12
    .line 13
    return v4
    .line 14
    .line 15
.end method
