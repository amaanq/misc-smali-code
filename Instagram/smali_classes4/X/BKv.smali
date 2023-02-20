.class public final LX/BKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public final synthetic A00:LX/55K;

.field public final synthetic A01:LX/2mN;


# direct methods
.method public constructor <init>(LX/55K;LX/2mN;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BKv;->A01:LX/2mN;

    .line 1
    .line 2
    iput-object p1, p0, LX/BKv;->A00:LX/55K;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BKv;->A01:LX/2mN;

    .line 1
    .line 2
    iget-object v0, p0, LX/BKv;->A00:LX/55K;

    .line 3
    .line 4
    invoke-interface {v0}, LX/55K;->AFP()LX/1bn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CCx()V
    .locals 0

    return-void
.end method
