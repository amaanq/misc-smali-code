.class public final LX/AfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9la;

.field public final synthetic A01:LX/1r6;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9la;LX/1r6;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AfG;->A00:LX/9la;

    .line 1
    .line 2
    iput-object p2, p0, LX/AfG;->A01:LX/1r6;

    .line 3
    .line 4
    iput-object p3, p0, LX/AfG;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x31f6ee79

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/AfG;->A00:LX/9la;

    .line 8
    .line 9
    iget-object v2, v0, LX/9la;->A01:LX/4e4;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/AfG;->A01:LX/1r6;

    .line 14
    .line 15
    iget-object v0, p0, LX/AfG;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, LX/1r6;->Ca4(LX/4e4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x1785076b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
