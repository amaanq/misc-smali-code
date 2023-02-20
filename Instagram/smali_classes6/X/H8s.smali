.class public final LX/H8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/Cl3;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cl3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/H8s;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/H8s;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/H8s;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/H8s;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, LX/H8s;->A00:LX/Cl3;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 6

    .line 0
    iget-object v2, p0, LX/H8s;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/H8s;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/H8s;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/H8s;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/H8s;->A00:LX/Cl3;

    .line 9
    .line 10
    new-instance v0, LX/FCO;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/FCO;-><init>(LX/Cl3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
