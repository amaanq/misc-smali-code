.class public final LX/BhJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EmL;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/5Ea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
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
    iput-object p1, p0, LX/BhJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/57F;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/57F;-><init>(LX/BhJ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BhJ;->A02:LX/5Ea;

    .line 15
    .line 16
    return-void
    .line 17
.end method
