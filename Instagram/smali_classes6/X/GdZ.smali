.class public final LX/GdZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Gr0;


# direct methods
.method public constructor <init>(LX/Gr0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GdZ;->A00:LX/Gr0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/GdZ;->A00:LX/Gr0;

    .line 1
    .line 2
    iget-object v2, v0, LX/Gr0;->A0V:LX/GvR;

    .line 3
    .line 4
    iget-object v3, v2, LX/GvR;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/GvR;->A00:LX/860;

    .line 23
    .line 24
    iget-object v1, v0, LX/860;->A00:LX/G4Z;

    .line 25
    .line 26
    sget-object v0, LX/G4Z;->A05:LX/G4Z;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/G4Z;->A04:LX/G4Z;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v3, v2, LX/GvR;->A02:LX/HHT;

    .line 35
    .line 36
    sget-object v5, LX/006;->A0G:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v6, v3, LX/HHT;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, v3, LX/HHT;->A0A:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/16 v10, 0xf4

    .line 50
    .line 51
    invoke-static/range {v3 .. v10}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, v2, LX/GvR;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v2}, LX/GvR;->A01(LX/GvR;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
