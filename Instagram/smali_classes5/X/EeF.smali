.class public final LX/EeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22t;

.field public final synthetic A01:LX/11i;

.field public final synthetic A02:LX/12Q;


# direct methods
.method public constructor <init>(LX/22t;LX/11i;LX/12Q;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EeF;->A02:LX/12Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/EeF;->A01:LX/11i;

    .line 3
    .line 4
    iput-object p1, p0, LX/EeF;->A00:LX/22t;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EeF;->A01:LX/11i;

    .line 1
    .line 2
    iget-object v4, p0, LX/EeF;->A00:LX/22t;

    .line 3
    .line 4
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/2Np;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LX/2Np;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v5, v4, v0}, LX/11i;->CLH(LX/22t;LX/2Np;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
