.class public final synthetic LX/Eg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/EFV;

.field public final synthetic A01:LX/1Kb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/EFV;LX/1Kb;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eg7;->A00:LX/EFV;

    iput-object p4, p0, LX/Eg7;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Eg7;->A01:LX/1Kb;

    iput-object p3, p0, LX/Eg7;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Eg7;->A04:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v5, p0, LX/Eg7;->A00:LX/EFV;

    .line 1
    .line 2
    iget-object v4, p0, LX/Eg7;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/Eg7;->A01:LX/1Kb;

    .line 5
    .line 6
    iget-object v9, p0, LX/Eg7;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v11, p0, LX/Eg7;->A04:Z

    .line 9
    .line 10
    invoke-interface {v3}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v4}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v3}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v3}, LX/1Kc;->BgX()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 27
    .line 28
    invoke-direct {v6, v2, v1, v4, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/EFV;->A01:LX/2Gy;

    .line 32
    .line 33
    iget-object v0, v1, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, v1, LX/2Gy;->A0T:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v5, LX/EFV;->A00:LX/1MO;

    .line 42
    .line 43
    const-string v10, "thread"

    .line 44
    .line 45
    new-instance v4, LX/CAn;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, LX/CAn;-><init>(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v4
    .line 51
    .line 52
    .line 53
.end method
