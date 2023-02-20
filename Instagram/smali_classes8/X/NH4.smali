.class public final LX/NH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Te;


# instance fields
.field public final synthetic A00:LX/3nK;

.field public final synthetic A01:LX/5TO;

.field public final synthetic A02:LX/3nL;

.field public final synthetic A03:LX/3nF;


# direct methods
.method public constructor <init>(LX/3nK;LX/5TO;LX/3nL;LX/3nF;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/NH4;->A03:LX/3nF;

    .line 1
    .line 2
    iput-object p2, p0, LX/NH4;->A01:LX/5TO;

    .line 3
    .line 4
    iput-object p3, p0, LX/NH4;->A02:LX/3nL;

    .line 5
    .line 6
    iput-object p1, p0, LX/NH4;->A00:LX/3nK;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CE3(LX/5Rr;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NH4;->A03:LX/3nF;

    .line 1
    .line 2
    iget-object v1, v0, LX/3nF;->A0N:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/NH4;->A01:LX/5TO;

    .line 5
    .line 6
    iget-object v0, v0, LX/5TO;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NH4;->A02:LX/3nL;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3nL;->CBA()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CE4(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NH4;->A00:LX/3nK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3nK;->CKP()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
