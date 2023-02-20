.class public final LX/6sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GQ;
.implements LX/6HE;


# instance fields
.field public final A00:LX/6II;

.field public final A01:LX/6Gj;

.field public final A02:LX/4hA;

.field public final A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A04:LX/6J1;

.field public final A05:LX/0Sn;


# direct methods
.method public constructor <init>(LX/6II;LX/6Gj;LX/4hA;LX/6J1;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/6sT;->A02:LX/4hA;

    .line 16
    .line 17
    iput-object p1, p0, LX/6sT;->A00:LX/6II;

    .line 18
    .line 19
    iput-object p5, p0, LX/6sT;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 20
    .line 21
    iput-object p2, p0, LX/6sT;->A01:LX/6Gj;

    .line 22
    .line 23
    iput-object p6, p0, LX/6sT;->A05:LX/0Sn;

    .line 24
    .line 25
    iput-object p4, p0, LX/6sT;->A04:LX/6J1;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final CGY()V
    .locals 0

    return-void
.end method

.method public final CGZ(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6sT;->A05:LX/0Sn;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CGa()V
    .locals 0

    return-void
.end method

.method public final CGb()V
    .locals 0

    return-void
.end method

.method public final CGc(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/6sT;->A01:LX/6Gj;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Gj;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6sT;->A00:LX/6II;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v3}, LX/6II;->A03(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v1, v2, [Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, LX/6sT;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 17
    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    invoke-static {v1, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6sT;->A02:LX/4hA;

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/4hA;->C8X(LX/6HE;)V

    .line 26
    .line 27
    .line 28
    return v2
    .line 29
    .line 30
.end method
