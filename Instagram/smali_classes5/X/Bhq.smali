.class public final LX/Bhq;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1qw;


# direct methods
.method public constructor <init>(LX/1qw;)V
    .locals 1

    .line 0
    const/16 v0, 0x339

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Bhq;->A00:LX/1qw;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/BeO;->A0H(Ljava/lang/Object;)LX/2Jo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Jo;->A04()LX/IIH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Bhq;->A00:LX/1qw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/1qx;->CZ2(LX/2Hk;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
