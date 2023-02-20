.class public final LX/Ktn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRK;


# instance fields
.field public A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

.field public final A01:LX/K0E;

.field public final A02:LX/K9m;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/K0E;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JVA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JVA;-><init>(LX/Ktn;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Ktn;->A02:LX/K9m;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ktn;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/Ktn;->A04:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p1, p0, LX/Ktn;->A01:LX/K0E;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final BON()LX/K9m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ktn;->A02:LX/K9m;

    .line 1
    .line 2
    return-object v0
.end method
