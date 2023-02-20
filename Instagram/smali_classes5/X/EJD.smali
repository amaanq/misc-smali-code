.class public final LX/EJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoL;


# instance fields
.field public final synthetic A00:LX/CKL;


# direct methods
.method public constructor <init>(LX/CKL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJD;->A00:LX/CKL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKZ(LX/DLx;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/DLx;->A01:LX/Deq;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/EJD;->A00:LX/CKL;

    .line 5
    .line 6
    iget-object v0, v1, LX/CKL;->A0A:LX/Bfd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "keywordRefinementItemLogger"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0, v2}, LX/Bfd;->A00(LX/Deq;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/Deq;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/CKL;->A03(Lcom/instagram/model/keyword/Keyword;LX/CKL;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method
