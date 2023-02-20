.class public final LX/Acs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5iu;

.field public final synthetic A01:LX/89z;


# direct methods
.method public constructor <init>(LX/5iu;LX/89z;)V
    .locals 0

    iput-object p1, p0, LX/Acs;->A00:LX/5iu;

    iput-object p2, p0, LX/Acs;->A01:LX/89z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, -0x307c1058

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Acs;->A00:LX/5iu;

    .line 8
    .line 9
    iget-object v1, v0, LX/5iu;->A00:LX/5Xu;

    .line 10
    .line 11
    iget-object v0, p0, LX/Acs;->A01:LX/89z;

    .line 12
    .line 13
    iget-object v0, v0, LX/89z;->A02:LX/84p;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5Xu;->AIK(LX/84p;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x71d937b9

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
