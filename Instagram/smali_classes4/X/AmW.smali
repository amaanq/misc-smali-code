.class public final LX/AmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/AmW;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/AmW;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 3
    .line 4
    const/16 v0, 0xb1

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 11
    .line 12
    new-instance v0, LX/7rD;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/7rD;-><init>(Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
