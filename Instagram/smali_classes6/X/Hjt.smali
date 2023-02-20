.class public final LX/Hjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gun;

.field public final synthetic A01:LX/HB4;


# direct methods
.method public constructor <init>(LX/Gun;LX/HB4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hjt;->A01:LX/HB4;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hjt;->A00:LX/Gun;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Hjt;->A01:LX/HB4;

    .line 1
    .line 2
    iget-object v6, v1, LX/HB4;->A03:LX/GxL;

    .line 3
    .line 4
    iget-object v5, v6, LX/GxL;->A0C:LX/I6s;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v4, v1, LX/HB4;->A02:LX/Gs4;

    .line 9
    .line 10
    iget-object v3, p0, LX/Hjt;->A00:LX/Gun;

    .line 11
    .line 12
    new-instance v2, LX/HDo;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v6, v0}, LX/HDo;-><init>(LX/Gun;LX/Gs4;LX/GxL;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v6, LX/GxL;->A05:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, LX/HDn;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/HDn;-><init>(LX/I4P;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, LX/GxL;->A01:LX/GNV;

    .line 25
    .line 26
    invoke-interface {v5, v3, v0, v1, v4}, LX/I6s;->D5p(LX/Gun;LX/GNV;LX/I4P;LX/Gs4;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
