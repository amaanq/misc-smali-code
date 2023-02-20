.class public final LX/H8T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:I

.field public final A01:LX/Gxs;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Gxs;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/H8T;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput p3, p0, LX/H8T;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/H8T;->A01:LX/Gxs;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 5

    .line 0
    iget-object v4, p0, LX/H8T;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget v3, p0, LX/H8T;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/H8T;->A01:LX/Gxs;

    .line 5
    .line 6
    iget-object v0, v2, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 7
    .line 8
    new-instance v1, LX/Gp5;

    .line 9
    .line 10
    invoke-direct {v1, v0, v4}, LX/Gp5;-><init>(Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/FDF;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4, v3}, LX/FDF;-><init>(LX/Gp5;LX/Gxs;Lcom/instagram/service/session/UserSession;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
