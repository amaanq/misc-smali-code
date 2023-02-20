.class public final LX/Hl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fn5;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Fn5;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Hl9;->A00:LX/Fn5;

    iput-object p2, p0, LX/Hl9;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hl9;->A00:LX/Fn5;

    .line 1
    .line 2
    iget-object v3, v0, LX/Fn5;->A0A:LX/FFv;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Hl9;->A01:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LX/FFv;->A02:Ljava/util/List;

    .line 13
    .line 14
    iput-object v2, v3, LX/FFv;->A02:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/FEy;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/FEy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, LX/2za;->A03(LX/2vn;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
