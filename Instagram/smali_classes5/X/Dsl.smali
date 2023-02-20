.class public final LX/Dsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E0N;

.field public final synthetic A02:LX/1xy;

.field public final synthetic A03:LX/DHR;


# direct methods
.method public constructor <init>(LX/E0N;LX/1xy;LX/DHR;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dsl;->A02:LX/1xy;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dsl;->A01:LX/E0N;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dsl;->A03:LX/DHR;

    .line 5
    .line 6
    iput p4, p0, LX/Dsl;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x67e40e40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Dsl;->A01:LX/E0N;

    .line 8
    .line 9
    iget-object v0, p0, LX/Dsl;->A03:LX/DHR;

    .line 10
    .line 11
    iget-object v1, v0, LX/DHR;->A01:LX/4OO;

    .line 12
    .line 13
    iget v0, p0, LX/Dsl;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/E0N;->A09(LX/4OO;I)V

    .line 16
    .line 17
    .line 18
    const v0, -0x4273a762

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
