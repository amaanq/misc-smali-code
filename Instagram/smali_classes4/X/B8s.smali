.class public final LX/B8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACN;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
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
    iput-object p1, p0, LX/B8s;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final Byo(LX/GcE;LX/AHK;)V
    .locals 1

    .line 0
    new-instance v0, LX/B8f;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/B8f;-><init>(LX/B8s;LX/AHK;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p1, LX/GcE;->A06:LX/NoI;

    .line 6
    .line 7
    return-void
.end method
