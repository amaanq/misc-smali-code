.class public final LX/3U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2L1;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public constructor <init>(LX/2L1;LX/2BQ;I)V
    .locals 0

    iput-object p1, p0, LX/3U2;->A01:LX/2L1;

    iput-object p2, p0, LX/3U2;->A02:LX/2BQ;

    iput p3, p0, LX/3U2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x63cbdc8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/3U2;->A01:LX/2L1;

    .line 8
    .line 9
    iget-object v0, v0, LX/2L1;->A06:LX/2L0;

    .line 10
    .line 11
    iget-object v2, v0, LX/2L0;->A0C:LX/0Sd;

    .line 12
    .line 13
    iget-object v1, p0, LX/3U2;->A02:LX/2BQ;

    .line 14
    .line 15
    iget v0, p0, LX/3U2;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const v0, 0x776a4f9f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
