.class public final LX/Bcp;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/3gR;

.field public final synthetic A01:LX/0Tb;

.field public final synthetic A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/3gR;LX/0Tb;LX/0Tb;)V
    .locals 1

    iput-object p1, p0, LX/Bcp;->A00:LX/3gR;

    iput-object p2, p0, LX/Bcp;->A01:LX/0Tb;

    iput-object p3, p0, LX/Bcp;->A02:LX/0Tb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bcp;->A01:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
