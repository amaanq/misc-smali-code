.class public final LX/Aeg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56W;

.field public final synthetic A01:LX/Bnl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/56W;LX/Bnl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Aeg;->A00:LX/56W;

    iput-object p2, p0, LX/Aeg;->A01:LX/Bnl;

    iput-object p3, p0, LX/Aeg;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6eab848c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Aeg;->A00:LX/56W;

    .line 8
    .line 9
    iget-object v1, p0, LX/Aeg;->A01:LX/Bnl;

    .line 10
    .line 11
    iget-object v0, p0, LX/Aeg;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/56W;->A0G(LX/56W;LX/Bnl;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x1548bb0e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
