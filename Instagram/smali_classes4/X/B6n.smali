.class public final LX/B6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public final synthetic A00:LX/4j3;


# direct methods
.method public constructor <init>(LX/4j3;)V
    .locals 0

    iput-object p1, p0, LX/B6n;->A00:LX/4j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B6n;->A00:LX/4j3;

    .line 1
    .line 2
    iget-object v0, v1, LX/4j3;->A0E:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Fq6;

    .line 9
    .line 10
    iget-object v1, v1, LX/4j3;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fq6;->A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
