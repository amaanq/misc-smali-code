.class public final LX/H92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/GWG;

.field public final A01:LX/Gx6;

.field public final A02:LX/Ggx;

.field public final A03:LX/GQ2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GWG;LX/Gx6;LX/Ggx;LX/GQ2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/H92;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/H92;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/H92;->A01:LX/Gx6;

    .line 12
    .line 13
    iput-object p4, p0, LX/H92;->A03:LX/GQ2;

    .line 14
    .line 15
    iput-object p1, p0, LX/H92;->A00:LX/GWG;

    .line 16
    .line 17
    iput-object p3, p0, LX/H92;->A02:LX/Ggx;

    .line 18
    .line 19
    iput-object p7, p0, LX/H92;->A06:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    iget-object v8, p0, LX/H92;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/H92;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/H92;->A01:LX/Gx6;

    .line 5
    .line 6
    iget-object v4, p0, LX/H92;->A03:LX/GQ2;

    .line 7
    .line 8
    iget-object v1, p0, LX/H92;->A00:LX/GWG;

    .line 9
    .line 10
    iget-object v3, p0, LX/H92;->A02:LX/Ggx;

    .line 11
    .line 12
    iget-object v9, p0, LX/H92;->A06:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, LX/GGm;

    .line 15
    .line 16
    invoke-direct {v5}, LX/GGm;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;-><init>(LX/GWG;LX/Gx6;LX/Ggx;LX/GQ2;LX/GGm;LX/1A6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method
