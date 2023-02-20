.class public final LX/Dz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/D9F;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D9F;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dz0;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/Dz0;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/Dz0;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Dz0;->A00:LX/D9F;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dz0;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dz0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dz0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Dz0;->A00:LX/D9F;

    .line 7
    .line 8
    new-instance v0, LX/C02;

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v3, v2}, LX/C02;-><init>(LX/D9F;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
