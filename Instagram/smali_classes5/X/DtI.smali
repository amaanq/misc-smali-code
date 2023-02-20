.class public final LX/DtI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/4X4;

.field public final synthetic A03:LX/3FH;

.field public final synthetic A04:LX/2BQ;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1MO;LX/4X4;LX/3FH;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DtI;->A03:LX/3FH;

    .line 1
    .line 2
    iput-object p6, p0, LX/DtI;->A06:Ljava/util/List;

    .line 3
    .line 4
    iput p7, p0, LX/DtI;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/DtI;->A01:LX/1MO;

    .line 7
    .line 8
    iput-object p5, p0, LX/DtI;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p4, p0, LX/DtI;->A04:LX/2BQ;

    .line 11
    .line 12
    iput-object p2, p0, LX/DtI;->A02:LX/4X4;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x55b907b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LX/DtI;->A06:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, LX/DtI;->A00:I

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/DtI;->A03:LX/3FH;

    .line 20
    .line 21
    iget-object v3, v0, LX/3FH;->A00:LX/1y3;

    .line 22
    .line 23
    iget-object v5, p0, LX/DtI;->A01:LX/1MO;

    .line 24
    .line 25
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 26
    .line 27
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/DtI;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v5, v0}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v2, p0, LX/DtI;->A04:LX/2BQ;

    .line 36
    .line 37
    iget v12, v2, LX/2BQ;->A05:I

    .line 38
    .line 39
    invoke-virtual {v5}, LX/1MO;->ApQ()LX/2rI;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v5, v0}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v11, v2, LX/2BQ;->A10:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v13, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-interface/range {v3 .. v14}, LX/1y3;->CmN(LX/2rI;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/2TO;->A03:LX/2TO;

    .line 56
    .line 57
    iput-object v0, v2, LX/2BQ;->A0U:LX/2TO;

    .line 58
    .line 59
    iget-object v0, p0, LX/DtI;->A02:LX/4X4;

    .line 60
    .line 61
    invoke-static {v0}, LX/3FH;->A07(LX/4X4;)V

    .line 62
    .line 63
    .line 64
    const v0, -0x58e81773

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
