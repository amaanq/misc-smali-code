.class public final LX/DzV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/3ei;

.field public final A01:LX/39y;

.field public final A02:LX/ECf;

.field public final A03:LX/1la;

.field public final A04:LX/1n2;

.field public final A05:LX/1mz;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/3ei;LX/39y;LX/ECf;LX/1la;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p7, p0, LX/DzV;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p8, p0, LX/DzV;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/DzV;->A01:LX/39y;

    .line 13
    .line 14
    iput-object p1, p0, LX/DzV;->A00:LX/3ei;

    .line 15
    .line 16
    iput-object p5, p0, LX/DzV;->A04:LX/1n2;

    .line 17
    .line 18
    iput-boolean p10, p0, LX/DzV;->A09:Z

    .line 19
    .line 20
    iput-object p9, p0, LX/DzV;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, LX/DzV;->A02:LX/ECf;

    .line 23
    .line 24
    iput-object p6, p0, LX/DzV;->A05:LX/1mz;

    .line 25
    .line 26
    iput-object p4, p0, LX/DzV;->A03:LX/1la;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/DzV;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v8, p0, LX/DzV;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/DzV;->A01:LX/39y;

    .line 9
    .line 10
    iget-object v1, p0, LX/DzV;->A00:LX/3ei;

    .line 11
    .line 12
    iget-object v5, p0, LX/DzV;->A04:LX/1n2;

    .line 13
    .line 14
    iget-boolean v10, p0, LX/DzV;->A09:Z

    .line 15
    .line 16
    iget-object v9, p0, LX/DzV;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/DzV;->A02:LX/ECf;

    .line 19
    .line 20
    iget-object v6, p0, LX/DzV;->A05:LX/1mz;

    .line 21
    .line 22
    iget-object v4, p0, LX/DzV;->A03:LX/1la;

    .line 23
    .line 24
    new-instance v0, LX/C0g;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, LX/C0g;-><init>(LX/3ei;LX/39y;LX/ECf;LX/1la;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
