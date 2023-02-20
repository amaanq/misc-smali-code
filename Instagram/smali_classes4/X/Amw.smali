.class public final LX/Amw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/9qY;

.field public final A02:LX/9q3;

.field public final A03:LX/EtD;

.field public final A04:LX/CFf;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/06I;LX/0je;LX/9qY;LX/EtD;LX/CFf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, LX/Amw;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/Amw;->A00:LX/0je;

    .line 14
    .line 15
    iput-object p4, p0, LX/Amw;->A01:LX/9qY;

    .line 16
    .line 17
    iput-object p6, p0, LX/Amw;->A04:LX/CFf;

    .line 18
    .line 19
    iput-object p5, p0, LX/Amw;->A03:LX/EtD;

    .line 20
    .line 21
    iput-boolean p9, p0, LX/Amw;->A07:Z

    .line 22
    .line 23
    iput-boolean p10, p0, LX/Amw;->A08:Z

    .line 24
    .line 25
    iput-boolean p11, p0, LX/Amw;->A09:Z

    .line 26
    .line 27
    iput-boolean p12, p0, LX/Amw;->A0A:Z

    .line 28
    .line 29
    iput-object p8, p0, LX/Amw;->A06:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x810bd200021a85L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/Cb2;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, p7}, LX/Cb2;-><init>(Landroid/app/Application;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object v0, p0, LX/Amw;->A02:LX/9q3;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, LX/8sF;

    .line 53
    .line 54
    invoke-direct {v0, p7}, LX/8sF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Amw;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/Amw;->A00:LX/0je;

    .line 3
    .line 4
    iget-object v1, p0, LX/Amw;->A01:LX/9qY;

    .line 5
    .line 6
    iget-object v8, p0, LX/Amw;->A04:LX/CFf;

    .line 7
    .line 8
    iget-object v7, p0, LX/Amw;->A03:LX/EtD;

    .line 9
    .line 10
    iget-object v6, p0, LX/Amw;->A02:LX/9q3;

    .line 11
    .line 12
    new-instance v2, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    move-object v5, v1

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;-><init>(LX/0je;LX/9qY;LX/9q3;LX/EtD;LX/CFf;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/9uD;

    .line 20
    .line 21
    invoke-direct {v3, v4, v9}, LX/9uD;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v5, p0, LX/Amw;->A07:Z

    .line 25
    .line 26
    iget-boolean v6, p0, LX/Amw;->A08:Z

    .line 27
    .line 28
    iget-boolean v7, p0, LX/Amw;->A09:Z

    .line 29
    .line 30
    iget-boolean v8, p0, LX/Amw;->A0A:Z

    .line 31
    .line 32
    iget-object v4, p0, LX/Amw;->A06:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, LX/7rW;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, LX/7rW;-><init>(LX/9qY;Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;LX/9uD;Ljava/lang/String;ZZZZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method
