.class public final LX/B98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1xy;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:LX/2BQ;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1xy;LX/1MO;LX/2BQ;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B98;->A01:LX/1xy;

    .line 1
    .line 2
    iput-object p2, p0, LX/B98;->A02:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/B98;->A03:LX/2BQ;

    .line 5
    .line 6
    iput-object p4, p0, LX/B98;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput p5, p0, LX/B98;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B98;->A01:LX/1xy;

    .line 1
    .line 2
    iget-object v2, p0, LX/B98;->A02:LX/1MO;

    .line 3
    .line 4
    iget-object v1, p0, LX/B98;->A03:LX/2BQ;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, v2, v1, v0}, LX/1xy;->Cgr(LX/1MO;LX/2BQ;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/1xy;->A0I:LX/1rk;

    .line 11
    .line 12
    iget-object v1, p0, LX/B98;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, p0, LX/B98;->A00:I

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/1rk;->A74(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
