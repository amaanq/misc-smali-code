.class public final LX/7rD;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

.field public final A02:LX/1bC;

.field public final A03:LX/17J;

.field public final A04:LX/17G;


# direct methods
.method public constructor <init>(Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7rD;->A01:Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 8
    .line 9
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/7rD;->A04:LX/17G;

    .line 18
    .line 19
    invoke-static {v1}, LX/7bt;->A0K(LX/17J;)LX/2wR;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7rD;->A00:LX/2wR;

    .line 24
    .line 25
    new-instance v0, LX/2Nf;

    .line 26
    .line 27
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/7rD;->A02:LX/1bC;

    .line 31
    .line 32
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7rD;->A03:LX/17J;

    .line 37
    .line 38
    return-void
.end method
