.class public final LX/DSr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dfj;

.field public final A01:LX/DjM;

.field public final A02:LX/DjN;

.field public final A03:LX/4X9;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Dfj;LX/DjM;LX/DjN;LX/4X9;Z)V
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/DSr;->A03:LX/4X9;

    .line 11
    .line 12
    iput-object p2, p0, LX/DSr;->A01:LX/DjM;

    .line 13
    .line 14
    iput-object p1, p0, LX/DSr;->A00:LX/Dfj;

    .line 15
    .line 16
    iput-object p3, p0, LX/DSr;->A02:LX/DjN;

    .line 17
    .line 18
    iput-boolean p5, p0, LX/DSr;->A04:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DSr;->A03:LX/4X9;

    .line 6
    .line 7
    invoke-static {v1}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/DSr;->A02:LX/DjN;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LX/DjN;->A0B(Lcom/instagram/model/shopping/Product;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/DSr;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/DSr;->A00:LX/Dfj;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "view_external_link"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, LX/Dfj;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, LX/DSr;->A01:LX/DjM;

    .line 33
    .line 34
    invoke-static {v1}, LX/DVS;->A05(LX/4X9;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "webclick"

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, LX/DjM;->A08(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
