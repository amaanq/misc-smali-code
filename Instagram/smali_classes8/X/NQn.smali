.class public final LX/NQn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final synthetic A00:LX/6Kk;


# direct methods
.method public constructor <init>(LX/6Kk;)V
    .locals 0

    iput-object p1, p0, LX/NQn;->A00:LX/6Kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/NQn;->A00:LX/6Kk;

    .line 8
    .line 9
    sget-object v0, LX/6Ba;->A02:LX/6Ba;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/6Kk;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/6Kk;->A00:LX/6Kl;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/6Kl;->A0D:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v0, v0, LX/6Kl;->A02:LX/Bl1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6Kq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6Kq;->A09()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method
