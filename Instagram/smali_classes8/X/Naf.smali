.class public final LX/Naf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Rq;

.field public final synthetic A01:LX/3xW;

.field public final synthetic A02:LX/3nJ;

.field public final synthetic A03:LX/3nN;

.field public final synthetic A04:LX/3sK;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Rq;LX/3xW;LX/3nJ;LX/3nN;LX/3sK;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p5, p0, LX/Naf;->A04:LX/3sK;

    iput-object p7, p0, LX/Naf;->A06:Ljava/util/List;

    iput-object p6, p0, LX/Naf;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Naf;->A01:LX/3xW;

    iput-object p1, p0, LX/Naf;->A00:LX/5Rq;

    iput-object p3, p0, LX/Naf;->A02:LX/3nJ;

    iput-object p4, p0, LX/Naf;->A03:LX/3nN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Naf;->A04:LX/3sK;

    .line 1
    .line 2
    iget-object v6, p0, LX/Naf;->A06:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/Naf;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/Naf;->A01:LX/3xW;

    .line 7
    .line 8
    iget-object v1, p0, LX/Naf;->A00:LX/5Rq;

    .line 9
    .line 10
    iget-object v3, p0, LX/Naf;->A02:LX/3nJ;

    .line 11
    .line 12
    iget-object v4, p0, LX/Naf;->A03:LX/3nN;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, LX/3sK;->A00(LX/5Rq;LX/3xW;LX/3nJ;LX/3nN;Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
