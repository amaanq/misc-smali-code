.class public final LX/NEa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/50P;


# instance fields
.field public final synthetic A00:LX/MAJ;

.field public final synthetic A01:LX/1KX;


# direct methods
.method public constructor <init>(LX/MAJ;LX/1KX;)V
    .locals 0

    iput-object p2, p0, LX/NEa;->A01:LX/1KX;

    iput-object p1, p0, LX/NEa;->A00:LX/MAJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C6G()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NEa;->A01:LX/1KX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NEa;->A00:LX/MAJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/MAJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v0, LX/6Dr;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
