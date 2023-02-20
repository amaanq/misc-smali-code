.class public final LX/4br;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/FX1;

.field public final synthetic A01:LX/3AS;


# direct methods
.method public constructor <init>(LX/FX1;LX/3AS;)V
    .locals 2

    .line 0
    const-string v1, "initialize SystemServiceInterceptor"

    .line 1
    .line 2
    const v0, 0x1ccac2f

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/4br;->A01:LX/3AS;

    .line 6
    .line 7
    iput-object p1, p0, LX/4br;->A00:LX/FX1;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, LX/0eT;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final loggedRun()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4br;->A00:LX/FX1;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Jk;->A03(LX/0Jl;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4br;->A01:LX/3AS;

    .line 6
    .line 7
    iget-object v0, v0, LX/3AS;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Jk;->A01(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
