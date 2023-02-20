.class public final LX/E0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public final synthetic A00:LX/ELV;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/ELV;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E0c;->A00:LX/ELV;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/E0c;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/E0c;->A00:LX/ELV;

    .line 9
    .line 10
    invoke-static {v2}, LX/ELV;->A00(LX/ELV;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v2, LX/ELV;->A09:LX/KQq;

    .line 33
    .line 34
    iget-boolean v0, p0, LX/E0c;->A01:Z

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, LX/KQq;->A06(FZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
