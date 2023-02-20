.class public final LX/2Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ci;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/0PC;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/0PC;ZZ)V
    .locals 0

    iput-object p1, p0, LX/2Ch;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p4, p0, LX/2Ch;->A04:Z

    iput-object p3, p0, LX/2Ch;->A02:LX/0PC;

    iput-boolean p5, p0, LX/2Ch;->A03:Z

    iput-object p2, p0, LX/2Ch;->A01:LX/1MO;

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
    iget-object v1, p0, LX/2Ch;->A00:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-boolean v0, p0, LX/2Ch;->A04:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/3Bp;->A0H:Z

    .line 17
    .line 18
    iget-object v0, p0, LX/2Ch;->A02:LX/0PC;

    .line 19
    .line 20
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/11i;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/2Ch;->A03:Z

    .line 28
    .line 29
    iput-boolean v0, v1, LX/3Bp;->A0G:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/2Ch;->A01:LX/1MO;

    .line 32
    .line 33
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MY;->A4G:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v1, LX/3Bp;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
