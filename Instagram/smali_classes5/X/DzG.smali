.class public final LX/DzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4EG;

.field public final A03:LX/DIx;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4EG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/DIx;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/DIx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/DzG;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/DzG;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/DzG;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p1, p0, LX/DzG;->A00:LX/0je;

    .line 22
    .line 23
    iput-object p3, p0, LX/DzG;->A02:LX/4EG;

    .line 24
    .line 25
    iput-object v1, p0, LX/DzG;->A03:LX/DIx;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 7

    .line 0
    iget-object v5, p0, LX/DzG;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/DzG;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/DzG;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/DzG;->A00:LX/0je;

    .line 7
    .line 8
    iget-object v3, p0, LX/DzG;->A02:LX/4EG;

    .line 9
    .line 10
    iget-object v4, p0, LX/DzG;->A03:LX/DIx;

    .line 11
    .line 12
    new-instance v0, LX/C0I;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/C0I;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4EG;LX/DIx;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
