.class public final LX/Dyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

.field public final synthetic A01:LX/2Jo;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsRelatedGridConfig;LX/2Jo;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dyd;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dyd;->A01:LX/2Jo;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dyd;->A00:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 14

    .line 0
    iget-object v6, p0, LX/Dyd;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, LX/Dyd;->A01:LX/2Jo;

    .line 3
    .line 4
    const-string v13, "related_clips"

    .line 5
    .line 6
    iget-object v4, p0, LX/Dyd;->A00:Lcom/instagram/clips/intf/ClipsRelatedGridConfig;

    .line 7
    .line 8
    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsRelatedGridConfig;->A00:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v7, LX/DJv;

    .line 11
    .line 12
    invoke-direct {v7}, LX/DJv;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v8, v5, LX/2Jo;->A01:LX/1MO;

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    iget-object v3, v8, LX/1MO;->A0M:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, LX/1MO;->BF1()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/E4A;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, LX/E4A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v0, LX/DCx;

    .line 38
    .line 39
    invoke-direct {v0, v2, v6}, LX/DCx;-><init>(LX/ErX;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LX/DjB;

    .line 43
    .line 44
    invoke-direct {v3, v10, v0, v10, v6}, LX/DjB;-><init>(LX/Bi8;LX/DCx;LX/E4R;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, LX/1MO;->A0b:LX/1MY;

    .line 48
    .line 49
    iget-object v12, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6, v13}, LX/Bhv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Ev3;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v8, LX/BgM;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    invoke-direct/range {v8 .. v13}, LX/BgM;-><init>(LX/Ev3;LX/Bi8;LX/Bhz;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/DCx;

    .line 62
    .line 63
    invoke-direct {v0, v8, v6}, LX/DCx;-><init>(LX/ErX;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/DjB;

    .line 67
    .line 68
    invoke-direct {v2, v10, v0, v10, v6}, LX/DjB;-><init>(LX/Bi8;LX/DCx;LX/E4R;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_0
    new-instance v0, LX/DSh;

    .line 78
    .line 79
    invoke-direct {v0, v7, v3, v6, v1}, LX/DSh;-><init>(LX/DJv;LX/DjB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/instagram/clips/related/RelatedClipsRepository;

    .line 83
    .line 84
    invoke-direct {v1, v0, v7, v3, v2}, Lcom/instagram/clips/related/RelatedClipsRepository;-><init>(LX/DSh;LX/DJv;LX/DjB;LX/DjB;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/C0c;

    .line 88
    .line 89
    invoke-direct {v0, v4, v5, v1, v6}, LX/C0c;-><init>(Lcom/instagram/clips/intf/ClipsRelatedGridConfig;LX/2Jo;Lcom/instagram/clips/related/RelatedClipsRepository;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
