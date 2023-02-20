.class public final synthetic LX/Ees;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Blg;

.field public final synthetic A01:LX/5bF;

.field public final synthetic A02:LX/5md;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Blg;LX/5bF;LX/5md;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ees;->A00:LX/Blg;

    iput-object p2, p0, LX/Ees;->A01:LX/5bF;

    iput-boolean p4, p0, LX/Ees;->A03:Z

    iput-object p3, p0, LX/Ees;->A02:LX/5md;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ees;->A00:LX/Blg;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ees;->A01:LX/5bF;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/Ees;->A03:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/Ees;->A02:LX/5md;

    .line 7
    .line 8
    iget-object v0, v0, LX/Blg;->A00:LX/IJE;

    .line 9
    .line 10
    iget-object v2, v0, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, v0, LX/IJE;->A1f:LX/1bn;

    .line 13
    .line 14
    xor-int/lit8 v0, v4, 0x1

    .line 15
    .line 16
    invoke-static {v1, v5, v3, v2, v0}, LX/7EZ;->A00(LX/1bn;LX/5bF;LX/5md;Lcom/instagram/service/session/UserSession;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
