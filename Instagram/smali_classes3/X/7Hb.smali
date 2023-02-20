.class public final LX/7Hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6g2;

.field public final synthetic A01:LX/7Qe;

.field public final synthetic A02:LX/7Yb;


# direct methods
.method public constructor <init>(LX/6g2;LX/7Qe;LX/7Yb;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Hb;->A02:LX/7Yb;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Hb;->A00:LX/6g2;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Hb;->A01:LX/7Qe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Hb;->A00:LX/6g2;

    .line 1
    .line 2
    check-cast v0, LX/6g0;

    .line 3
    .line 4
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 5
    .line 6
    iget-object v2, v0, LX/6gK;->A01:LX/6gJ;

    .line 7
    .line 8
    iget-object v1, p0, LX/7Hb;->A01:LX/7Qe;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, LX/6gJ;->A06(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7Hb;->A02:LX/7Yb;

    .line 15
    .line 16
    iget-object v1, v0, LX/7Yb;->A01:LX/MtE;

    .line 17
    .line 18
    new-instance v0, LX/MCT;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/MCT;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/MtE;->A00(LX/MVS;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
