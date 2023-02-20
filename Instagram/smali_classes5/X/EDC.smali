.class public final LX/EDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r9;


# instance fields
.field public final synthetic A00:LX/C5h;

.field public final synthetic A01:LX/CTf;


# direct methods
.method public constructor <init>(LX/C5h;LX/CTf;)V
    .locals 0

    iput-object p2, p0, LX/EDC;->A01:LX/CTf;

    iput-object p1, p0, LX/EDC;->A00:LX/C5h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CNR(IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EDC;->A01:LX/CTf;

    .line 1
    .line 2
    iget-object v3, v0, LX/CTf;->A02:LX/G1b;

    .line 3
    .line 4
    iget-object v0, p0, LX/EDC;->A00:LX/C5h;

    .line 5
    .line 6
    iget-object v2, v0, LX/C5h;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, v0, LX/C5h;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 9
    .line 10
    iget-object v0, v0, LX/C5h;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0, p1}, LX/G1b;->A06(Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
