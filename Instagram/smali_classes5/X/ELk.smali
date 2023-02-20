.class public final LX/ELk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public final synthetic A00:LX/5M0;

.field public final synthetic A01:LX/2bv;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(LX/5M0;LX/2bv;LX/1MO;LX/2BQ;)V
    .locals 0

    iput-object p4, p0, LX/ELk;->A03:LX/2BQ;

    iput-object p2, p0, LX/ELk;->A01:LX/2bv;

    iput-object p3, p0, LX/ELk;->A02:LX/1MO;

    iput-object p1, p0, LX/ELk;->A00:LX/5M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/ELk;->A03:LX/2BQ;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v3, LX/2BQ;->A0L:I

    .line 8
    .line 9
    iget-object v0, p0, LX/ELk;->A01:LX/2bv;

    .line 10
    .line 11
    iget-object v2, v0, LX/2bv;->A02:LX/1yU;

    .line 12
    .line 13
    iget-object v1, p0, LX/ELk;->A02:LX/1MO;

    .line 14
    .line 15
    iget-object v0, p0, LX/ELk;->A00:LX/5M0;

    .line 16
    .line 17
    invoke-interface {v2, p1, v0, v1, v3}, LX/1yU;->CLW(LX/2Fj;LX/5M0;LX/1MO;LX/2BQ;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
