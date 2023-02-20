.class public final LX/ELp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ue;


# instance fields
.field public final synthetic A00:LX/EHV;

.field public final synthetic A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public final synthetic A02:LX/5sz;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/EHV;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/5sz;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ELp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/ELp;->A00:LX/EHV;

    .line 3
    .line 4
    iput-object p2, p0, LX/ELp;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 5
    .line 6
    iput-object p3, p0, LX/ELp;->A02:LX/5sz;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final COs(LX/I6d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ELp;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/5aW;->A00(Lcom/instagram/service/session/UserSession;)LX/5aW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v7}, LX/5aW;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/ELp;->A00:LX/EHV;

    .line 26
    .line 27
    iget-object v2, v0, LX/EHV;->A01:LX/2sx;

    .line 28
    .line 29
    invoke-static {v0}, LX/EHV;->A00(LX/EHV;)LX/4Vd;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, LX/ELp;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 34
    .line 35
    invoke-static {p3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, LX/BeR;->A0i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v0, p0, LX/ELp;->A02:LX/5sz;

    .line 44
    .line 45
    check-cast v0, LX/4ks;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LX/EBJ;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, LX/EBJ;-><init>(LX/4Vd;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final CY2(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
