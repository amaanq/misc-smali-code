.class public final LX/IMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRZ;


# instance fields
.field public final synthetic A00:LX/IJE;

.field public final synthetic A01:LX/LUm;


# direct methods
.method public constructor <init>(LX/IJE;LX/LUm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMR;->A00:LX/IJE;

    .line 1
    .line 2
    iput-object p2, p0, LX/IMR;->A01:LX/LUm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cll(LX/IL0;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/IL0;->A01:LX/Bjz;

    .line 1
    .line 2
    iget-object v2, v3, LX/Bjz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/Bjz;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/IMR;->A00:LX/IJE;

    .line 11
    .line 12
    iget-object v1, v0, LX/IJE;->A0u:LX/1KG;

    .line 13
    .line 14
    iget-object v0, v3, LX/Bjz;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/1KG;->A04(LX/1KG;Ljava/lang/String;Ljava/lang/String;)LX/5Hc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/IMR;->A01:LX/LUm;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/LUm;->DTG(LX/1Kb;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
