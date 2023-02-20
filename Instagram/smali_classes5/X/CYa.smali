.class public final LX/CYa;
.super LX/21X;
.source ""


# instance fields
.field public final A00:LX/Deq;


# direct methods
.method public constructor <init>(LX/2Ns;LX/Deq;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/Deq;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "header_"

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, LX/21X;-><init>(LX/2Ns;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/CYa;->A00:LX/Deq;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1c

    .line 1
    .line 2
    return-wide v0
.end method
