.class public final LX/0VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/HaM;Lcom/instagram/service/session/UserSession;LX/0UF;)V
    .locals 3

    .line 0
    const-string v0, "Payload for ConfigureMediaOperation cannot be null!"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/HaM;->A02()LX/HVA;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LX/HaM;->A01()LX/Guq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/HaM;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v1, p1, p2, v0}, LX/HVA;->A02(LX/Guq;Lcom/instagram/service/session/UserSession;LX/0UF;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic AQd(Lcom/instagram/service/session/UserSession;LX/0UF;LX/0U6;)V
    .locals 0

    .line 0
    check-cast p3, LX/HaM;

    .line 1
    .line 2
    invoke-static {p3, p1, p2}, LX/0VJ;->A00(LX/HaM;Lcom/instagram/service/session/UserSession;LX/0UF;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
