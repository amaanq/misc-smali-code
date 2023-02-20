.class public final synthetic LX/EB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EB2;->A01:Ljava/lang/String;

    iput-wide p2, p0, LX/EB2;->A00:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-object v3, p0, LX/EB2;->A01:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v5, p0, LX/EB2;->A00:J

    .line 4
    .line 5
    check-cast v2, LX/J12;

    .line 6
    .line 7
    const-string v0, "rxmailbox_load_media_from_msys_media_cache"

    .line 8
    .line 9
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x0

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_6_I1;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxOSubscribeShape0S1100100_6_I1;-><init>(LX/J12;Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
