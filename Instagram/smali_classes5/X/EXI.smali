.class public final LX/EXI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zx;


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXI;->A00:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJE(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EXI;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v1, v0, LX/4m4;->A06:LX/CYQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4m4;->A0N:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/CYQ;->A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final DSB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EXI;->A00:LX/4m4;

    .line 1
    .line 2
    iget-object v0, v0, LX/4m4;->A04:LX/Bem;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
