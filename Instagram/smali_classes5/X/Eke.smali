.class public final LX/Eke;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/N5S;

.field public final synthetic A01:LX/HdK;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/N5S;LX/HdK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/Eke;->A01:LX/HdK;

    iput-object p1, p0, LX/Eke;->A00:LX/N5S;

    iput-object p3, p0, LX/Eke;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Eke;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Eke;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, LX/Eke;->A01:LX/HdK;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    iput-boolean v9, v2, LX/HdK;->A04:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/Eke;->A00:LX/N5S;

    .line 6
    .line 7
    sput-object v0, LX/HdK;->A0K:LX/N5S;

    .line 8
    .line 9
    iget-object v1, v2, LX/HdK;->A09:LX/21s;

    .line 10
    .line 11
    iget-object v8, p0, LX/Eke;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, LX/Eke;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v2, LX/HdK;->A07:LX/6df;

    .line 16
    .line 17
    iget-object v5, v2, LX/HdK;->A02:LX/GRR;

    .line 18
    .line 19
    iget-object v4, p0, LX/Eke;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v2, LX/HdK;->A0A:LX/GhN;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/21s;->A08:LX/Gr0;

    .line 28
    .line 29
    iget-object v1, v2, LX/Gr0;->A0l:LX/FYG;

    .line 30
    .line 31
    iput-object v6, v1, LX/FYG;->A02:LX/6df;

    .line 32
    .line 33
    iput-object v5, v1, LX/FYG;->A06:LX/GRR;

    .line 34
    .line 35
    iput-object v3, v1, LX/FYG;->A05:LX/GhN;

    .line 36
    .line 37
    new-instance v0, LX/Hz4;

    .line 38
    .line 39
    invoke-direct {v0, v1, v8, v7, v4}, LX/Hz4;-><init>(LX/FYG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v9}, LX/FYG;->A06(LX/FYG;LX/0Sn;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/Gr0;->A0c:LX/Fyf;

    .line 46
    .line 47
    iget-object v0, v0, LX/Fyf;->A08:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
