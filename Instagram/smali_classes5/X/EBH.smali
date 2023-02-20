.class public final synthetic LX/EBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4Vd;

.field public final synthetic A01:LX/DNB;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4Vd;LX/DNB;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBH;->A00:LX/4Vd;

    iput-object p4, p0, LX/EBH;->A03:Ljava/util/List;

    iput-object p2, p0, LX/EBH;->A01:LX/DNB;

    iput-object p3, p0, LX/EBH;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-object v3, p0, LX/EBH;->A00:LX/4Vd;

    .line 2
    .line 3
    iget-object v6, p0, LX/EBH;->A03:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, LX/EBH;->A01:LX/DNB;

    .line 6
    .line 7
    iget-object v5, p0, LX/EBH;->A02:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v2, LX/4nJ;

    .line 10
    .line 11
    const-string v0, "create_secure_thread"

    .line 12
    .line 13
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/Kwi;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, LX/Kwi;-><init>(LX/4nJ;LX/4Vd;LX/DNB;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
