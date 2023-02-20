.class public final LX/E56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ci;


# instance fields
.field public final synthetic A00:LX/1MO;

.field public final synthetic A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;


# direct methods
.method public constructor <init>(LX/1MO;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 0

    iput-object p2, p0, LX/E56;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p1, p0, LX/E56;->A00:LX/1MO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLD(LX/12Q;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E56;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 5
    .line 6
    const-string v0, "feed_timeline"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-boolean v2, v1, LX/3Bp;->A0I:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/E56;->A00:LX/1MO;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MY;->A4G:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/3Bp;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
