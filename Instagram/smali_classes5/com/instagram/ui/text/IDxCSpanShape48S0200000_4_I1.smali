.class public Lcom/instagram/ui/text/IDxCSpanShape48S0200000_4_I1;
.super LX/3vY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape48S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape48S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/ui/text/IDxCSpanShape48S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/3vY;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape48S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape48S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DS9;

    .line 7
    .line 8
    iget-object v1, v0, LX/DS9;->A02:LX/Cdx;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape48S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Cep;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Cdx;->A00(LX/Cep;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape48S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Dep;

    .line 21
    .line 22
    iget-object v1, v0, LX/Dep;->A03:LX/Cdk;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape48S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Cf0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Cdk;->A00(LX/Cf0;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
