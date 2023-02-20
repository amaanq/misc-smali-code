.class public final LX/Dsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Bic;

.field public final synthetic A02:LX/Bgl;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;Z)V
    .locals 0

    iput-boolean p4, p0, LX/Dsd;->A03:Z

    iput-object p2, p0, LX/Dsd;->A01:LX/Bic;

    iput-object p1, p0, LX/Dsd;->A00:LX/2Jo;

    iput-object p3, p0, LX/Dsd;->A02:LX/Bgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x1016d949

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/Dsd;->A03:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/Djr;->A05(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Dsd;->A01:LX/Bic;

    .line 15
    .line 16
    iget-object v1, p0, LX/Dsd;->A00:LX/2Jo;

    .line 17
    .line 18
    iget-object v0, p0, LX/Dsd;->A02:LX/Bgl;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/Bic;->A0T(LX/2Jo;LX/Bgl;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x154f9dc2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
