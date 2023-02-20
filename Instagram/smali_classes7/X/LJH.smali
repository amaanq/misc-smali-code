.class public final LX/LJH;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:LX/Jw7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, LX/LJH;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/LJH;->A00:LX/Jw7;

    iput-object p3, p0, LX/LJH;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/LJH;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/LJH;->A04:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/LJH;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/LJH;->A00:LX/Jw7;

    .line 7
    .line 8
    iget-object v3, p0, LX/LJH;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/LJH;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/LJH;->A04:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface/range {v0 .. v5}, LX/LUu;->AQt(LX/Jw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
