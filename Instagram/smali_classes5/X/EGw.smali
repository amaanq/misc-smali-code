.class public final LX/EGw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b9;


# instance fields
.field public final synthetic A00:LX/5t5;


# direct methods
.method public constructor <init>(LX/5t5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGw;->A00:LX/5t5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZE()LX/5Gc;
    .locals 2

    .line 0
    iget-object v1, p0, LX/EGw;->A00:LX/5t5;

    .line 1
    .line 2
    const/16 v0, 0x63

    .line 3
    .line 4
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/5t4;

    .line 12
    .line 13
    iget-object v1, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final BKK(Z)LX/5He;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
