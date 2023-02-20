.class public final LX/Bvn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/Er3;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v1, LX/Er3;

    .line 1
    .line 2
    const/16 v0, 0xe2

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Er3;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/Bvn;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object v1, p0, LX/Bvn;->A01:LX/Er3;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
