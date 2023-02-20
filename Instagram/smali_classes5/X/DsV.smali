.class public final LX/DsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/5tN;

.field public final synthetic A02:LX/5vw;


# direct methods
.method public constructor <init>(LX/2Gy;LX/5tN;LX/5vw;)V
    .locals 0

    iput-object p3, p0, LX/DsV;->A02:LX/5vw;

    iput-object p1, p0, LX/DsV;->A00:LX/2Gy;

    iput-object p2, p0, LX/DsV;->A01:LX/5tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x690ae1ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/DsV;->A02:LX/5vw;

    .line 8
    .line 9
    iget-object v2, p0, LX/DsV;->A00:LX/2Gy;

    .line 10
    .line 11
    iget-object v1, p0, LX/DsV;->A01:LX/5tN;

    .line 12
    .line 13
    iget-boolean v0, v1, LX/5tN;->A0b:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/5tN;->A0b:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v1, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v3, v2}, LX/5vw;->Csf(LX/2Gy;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, -0x201d5363

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
