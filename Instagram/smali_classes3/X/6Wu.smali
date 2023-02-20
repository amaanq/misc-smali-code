.class public final LX/6Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Kk;


# direct methods
.method public constructor <init>(LX/6Kk;)V
    .locals 0

    iput-object p1, p0, LX/6Wu;->A00:LX/6Kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Wu;->A00:LX/6Kk;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Kk;->A03:LX/6Bd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bd;->A04:LX/6Bm;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/6Kk;->A00(LX/6Kk;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
