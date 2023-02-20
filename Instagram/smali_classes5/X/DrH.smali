.class public final LX/DrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Uc;

.field public final synthetic A01:LX/6UM;


# direct methods
.method public constructor <init>(LX/6Uc;LX/6UM;)V
    .locals 0

    iput-object p2, p0, LX/DrH;->A01:LX/6UM;

    iput-object p1, p0, LX/DrH;->A00:LX/6Uc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x16b721dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/DrH;->A01:LX/6UM;

    .line 8
    .line 9
    iget-object v1, p0, LX/DrH;->A00:LX/6Uc;

    .line 10
    .line 11
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v2, v0}, LX/6UM;->A01(LX/6Uc;LX/6UM;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x546b9c44

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
