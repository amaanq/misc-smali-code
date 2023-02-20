.class public final LX/Cbe;
.super LX/DA4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/DA4;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cbe;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/Cbe;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/Cbe;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/Cbe;->A06:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/Cbe;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LX/Cbe;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, LX/Cbe;->A04:Ljava/lang/String;

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
.end method

.method public static A00(LX/Cbe;)LX/21l;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cbe;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/21l;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/21l;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cbe;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v1, LX/21l;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Cbe;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/21l;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p0, LX/Cbe;->A06:Z

    .line 16
    .line 17
    iput-boolean v0, v1, LX/21l;->A0E:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/Cbe;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/21l;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/Cbe;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/21l;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/Cbe;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, LX/21l;->A09:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "discover/reshare_suggestions/"

    .line 34
    .line 35
    iput-object v0, v1, LX/21l;->A04:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    return-object v1
    .line 38
.end method
