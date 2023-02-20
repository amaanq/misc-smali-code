.class public final synthetic LX/Bmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01O;


# instance fields
.field public final synthetic A00:LX/BlX;


# direct methods
.method public synthetic constructor <init>(LX/BlX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bmc;->A00:LX/BlX;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/Bmc;->A00:LX/BlX;

    .line 2
    .line 3
    check-cast v2, LX/Bls;

    .line 4
    .line 5
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, v1, LX/BlX;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/BlX;->A02(Ljava/util/List;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v6, v1, LX/BlX;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, v1, LX/BlX;->A02:LX/5G6;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/BlX;->A0D:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {v2 .. v7}, LX/Bls;->A06(LX/5G6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
