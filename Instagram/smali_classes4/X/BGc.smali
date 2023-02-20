.class public final LX/BGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/AFu;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BGc;->A00:LX/1bn;

    .line 8
    .line 9
    iput-object p2, p0, LX/BGc;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/AFu;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/AFu;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BGc;->A01:LX/AFu;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BGc;->A01:LX/AFu;

    .line 1
    .line 2
    iget-object v1, v2, LX/AFu;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v2, v0}, LX/A10;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
