.class public final LX/8ir;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/3zq;

.field public final synthetic A02:LX/5Ox;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ir;->A01:LX/3zq;

    .line 1
    .line 2
    iput-object p3, p0, LX/8ir;->A02:LX/5Ox;

    .line 3
    .line 4
    iput-object p1, p0, LX/8ir;->A00:LX/5VB;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8ir;->A01:LX/3zq;

    .line 1
    .line 2
    iget-object v2, p0, LX/8ir;->A02:LX/5Ox;

    .line 3
    .line 4
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 5
    .line 6
    iget-object v0, p0, LX/8ir;->A00:LX/5VB;

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, LX/5Wy;->A0P(LX/5VB;LX/1lo;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
