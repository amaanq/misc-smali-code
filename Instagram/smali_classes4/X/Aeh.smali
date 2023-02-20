.class public final LX/Aeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56W;

.field public final synthetic A01:LX/7k9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/56W;LX/7k9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Aeh;->A00:LX/56W;

    iput-object p2, p0, LX/Aeh;->A01:LX/7k9;

    iput-object p3, p0, LX/Aeh;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x614a15d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Aeh;->A00:LX/56W;

    .line 8
    .line 9
    iget-object v0, p0, LX/Aeh;->A01:LX/7k9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7k9;->A04()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Bnl;

    .line 20
    .line 21
    iget-object v0, p0, LX/Aeh;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/56W;->A0G(LX/56W;LX/Bnl;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x264c9aff

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
