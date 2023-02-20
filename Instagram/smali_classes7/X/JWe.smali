.class public final LX/JWe;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/5kU;

.field public final synthetic A01:Z

.field public final synthetic A02:LX/LTm;

.field public final synthetic A03:LX/7IB;


# direct methods
.method public constructor <init>(LX/LTm;LX/7IB;LX/5kU;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JWe;->A00:LX/5kU;

    .line 1
    .line 2
    iput-object p1, p0, LX/JWe;->A02:LX/LTm;

    .line 3
    .line 4
    iput-object p2, p0, LX/JWe;->A03:LX/7IB;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/JWe;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JWe;->A02:LX/LTm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LTm;->COu()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JWe;->A03:LX/7IB;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/JWe;->A01:Z

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/7IB;->A01(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWe;->A02:LX/LTm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LTm;->CQJ()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JWe;->A03:LX/7IB;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7IB;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWe;->A02:LX/LTm;

    .line 1
    .line 2
    invoke-interface {v0}, LX/LTm;->COv()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
