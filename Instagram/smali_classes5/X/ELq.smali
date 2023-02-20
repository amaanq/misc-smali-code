.class public final LX/ELq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ue;


# instance fields
.field public final synthetic A00:LX/4Vd;

.field public final synthetic A01:LX/EHY;

.field public final synthetic A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public final synthetic A03:LX/4ks;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Vd;LX/EHY;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/4ks;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ELq;->A01:LX/EHY;

    .line 1
    .line 2
    iput-object p1, p0, LX/ELq;->A00:LX/4Vd;

    .line 3
    .line 4
    iput-object p3, p0, LX/ELq;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 5
    .line 6
    iput-object p4, p0, LX/ELq;->A03:LX/4ks;

    .line 7
    .line 8
    iput-object p5, p0, LX/ELq;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final COs(LX/I6d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/ELq;->A01:LX/EHY;

    .line 5
    .line 6
    iget-object v2, v0, LX/EHY;->A00:LX/2sx;

    .line 7
    .line 8
    iget-object v5, p0, LX/ELq;->A00:LX/4Vd;

    .line 9
    .line 10
    iget-object v6, p0, LX/ELq;->A02:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 11
    .line 12
    invoke-static {p3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/BeR;->A0i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v3, p0, LX/ELq;->A03:LX/4ks;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v5, v3}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, LX/EBJ;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, LX/EBJ;-><init>(LX/4Vd;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/ELq;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v5, v3, v1, v0}, LX/4Vd;->A04(LX/4ks;Ljava/lang/String;Z)LX/2sm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x22

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
