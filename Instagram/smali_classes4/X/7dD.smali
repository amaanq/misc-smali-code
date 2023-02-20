.class public final LX/7dD;
.super LX/3HP;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarProfileViewModel"


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final A03:LX/1bK;

.field public final A04:LX/0iR;

.field public final A05:LX/7dE;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:LX/17H;

.field public final A0B:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, LX/7dE;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/7dE;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v3, LX/0iR;

    .line 10
    .line 11
    invoke-direct {v3, p1}, LX/0iR;-><init>(LX/0hc;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 15
    .line 16
    new-instance v0, LX/4qx;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/4qx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {v4, v0, v1}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX/7dD;->A06:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iput-object p2, p0, LX/7dD;->A07:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v5, p0, LX/7dD;->A05:LX/7dE;

    .line 40
    .line 41
    iput-object v4, p0, LX/7dD;->A03:LX/1bK;

    .line 42
    .line 43
    iput-object v3, p0, LX/7dD;->A04:LX/0iR;

    .line 44
    .line 45
    iput-object v1, p0, LX/7dD;->A02:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 46
    .line 47
    iput-object p0, v3, LX/0iR;->A00:LX/0je;

    .line 48
    .line 49
    sget-object v0, LX/7dF;->A00:LX/7dF;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7dD;->A09:LX/17G;

    .line 56
    .line 57
    iput-object v0, p0, LX/7dD;->A0B:LX/17H;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/7dD;->A01:LX/2wR;

    .line 65
    .line 66
    sget-object v0, LX/Bim;->A00:LX/Bim;

    .line 67
    .line 68
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7dD;->A08:LX/17G;

    .line 73
    .line 74
    iput-object v0, p0, LX/7dD;->A0A:LX/17H;

    .line 75
    .line 76
    invoke-static {v1, v0, v2}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/7dD;->A00:LX/2wR;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A00(LX/7dD;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dD;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
