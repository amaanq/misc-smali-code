.class public final LX/AfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/27t;

.field public final synthetic A02:LX/5zC;


# direct methods
.method public constructor <init>(LX/2Gy;LX/27t;LX/5zC;)V
    .locals 0

    iput-object p3, p0, LX/AfF;->A02:LX/5zC;

    iput-object p1, p0, LX/AfF;->A00:LX/2Gy;

    iput-object p2, p0, LX/AfF;->A01:LX/27t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x76ee6501

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/AfF;->A02:LX/5zC;

    .line 8
    .line 9
    iget-object v0, p0, LX/AfF;->A00:LX/2Gy;

    .line 10
    .line 11
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 12
    .line 13
    iget-object v1, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/AfF;->A01:LX/27t;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/5zC;->CRO(LX/27t;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2fbb0a5b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
