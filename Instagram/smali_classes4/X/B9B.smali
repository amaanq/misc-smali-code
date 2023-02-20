.class public final LX/B9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

.field public final synthetic A02:LX/BVN;

.field public final synthetic A03:LX/7dx;

.field public final synthetic A04:LX/3tr;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;LX/BVN;LX/7dx;LX/3tr;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B9B;->A03:LX/7dx;

    .line 1
    .line 2
    iput-object p4, p0, LX/B9B;->A04:LX/3tr;

    .line 3
    .line 4
    iput-object p1, p0, LX/B9B;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 5
    .line 6
    iput-object p2, p0, LX/B9B;->A02:LX/BVN;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/B9B;->A05:Z

    .line 9
    .line 10
    iput p5, p0, LX/B9B;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/B9B;->A03:LX/7dx;

    .line 1
    .line 2
    iget-object v1, v3, LX/7dx;->A05:LX/7eN;

    .line 3
    .line 4
    iget-object v2, p0, LX/B9B;->A04:LX/3tr;

    .line 5
    .line 6
    iget v6, v2, LX/3tr;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/B9B;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 9
    .line 10
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LX/7eN;->A00:Ljava/util/HashSet;

    .line 17
    .line 18
    const/16 v0, 0x3a

    .line 19
    .line 20
    invoke-static {v4, v0, v6}, LX/01p;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/B9B;->A02:LX/BVN;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/BVN;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/7dx;->A08:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, LX/B9B;->A05:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/B9B;->A00:I

    .line 43
    .line 44
    iget-object v0, v3, LX/7dx;->A04:LX/AAk;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, LX/AAk;->Bez(LX/3tr;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "_undo"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, p0, LX/B9B;->A00:I

    .line 58
    .line 59
    invoke-static {v3, v2, v1, v0}, LX/7dx;->A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
