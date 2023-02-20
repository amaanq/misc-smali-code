.class public final LX/76c;
.super LX/2L7;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Kk;

.field public final synthetic A02:LX/2LE;

.field public final synthetic A03:LX/1y0;

.field public final synthetic A04:LX/2BQ;


# direct methods
.method public constructor <init>(LX/2Kk;LX/2LE;LX/1y0;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/76c;->A02:LX/2LE;

    .line 1
    .line 2
    iput-object p1, p0, LX/76c;->A01:LX/2Kk;

    .line 3
    .line 4
    iput-object p3, p0, LX/76c;->A03:LX/1y0;

    .line 5
    .line 6
    iput p6, p0, LX/76c;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/76c;->A04:LX/2BQ;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p5, v0}, LX/2L7;-><init>(LX/0hc;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00()LX/30w;
    .locals 3

    .line 0
    sget-object v2, LX/25i;->A0S:LX/25i;

    .line 1
    .line 2
    iget-object v0, p0, LX/76c;->A02:LX/2LE;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/2LE;->A04:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/76c;->A04:LX/2BQ;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/34e;->A00(LX/25i;LX/2BQ;Z)LX/30w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A01(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/76c;->A02:LX/2LE;

    .line 1
    .line 2
    iget-object v0, v0, LX/2LE;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0SY;

    .line 7
    .line 8
    iget-object v0, p0, LX/76c;->A01:LX/2Kk;

    .line 9
    .line 10
    iget-object v2, v0, LX/2Kk;->A0I:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p0, LX/76c;->A03:LX/1y0;

    .line 13
    .line 14
    iget v0, p0, LX/76c;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method
