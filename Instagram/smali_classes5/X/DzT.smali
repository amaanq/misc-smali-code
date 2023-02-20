.class public final LX/DzT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Djd;

.field public final A03:LX/50G;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Djd;LX/50G;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DzT;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/DzT;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/DzT;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/DzT;->A07:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/DzT;->A02:LX/Djd;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/DzT;->A08:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/DzT;->A00:LX/0je;

    .line 20
    .line 21
    iput-object p4, p0, LX/DzT;->A03:LX/50G;

    .line 22
    .line 23
    iput-boolean p9, p0, LX/DzT;->A06:Z

    .line 24
    .line 25
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DzT;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v5, p0, LX/DzT;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/DzT;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/DzT;->A07:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/DzT;->A03:LX/50G;

    .line 13
    .line 14
    iget-object v1, p0, LX/DzT;->A00:LX/0je;

    .line 15
    .line 16
    iget-object v3, p0, LX/DzT;->A02:LX/Djd;

    .line 17
    .line 18
    iget-boolean v8, p0, LX/DzT;->A08:Z

    .line 19
    .line 20
    iget-boolean v9, p0, LX/DzT;->A06:Z

    .line 21
    .line 22
    new-instance v0, LX/C0W;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, LX/C0W;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Djd;LX/50G;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
.end method
