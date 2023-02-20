.class public final LX/DUD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/DIJ;

.field public final synthetic A02:LX/DPJ;

.field public final synthetic A03:LX/CLb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DIJ;LX/DPJ;LX/CLb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DUD;->A01:LX/DIJ;

    .line 1
    .line 2
    iput-object p3, p0, LX/DUD;->A02:LX/DPJ;

    .line 3
    .line 4
    iput-object p4, p0, LX/DUD;->A03:LX/CLb;

    .line 5
    .line 6
    iput-object p1, p0, LX/DUD;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DUD;->A02:LX/DPJ;

    .line 1
    .line 2
    iget-object v0, v0, LX/DPJ;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, LX/DkF;->A01(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DUD;->A03:LX/CLb;

    .line 9
    .line 10
    iget-object v0, v0, LX/CLb;->A0B:LX/CNp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/DUD;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f111cce

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DUD;->A01:LX/DIJ;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/DIJ;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/DUD;->A02:LX/DPJ;

    .line 6
    .line 7
    iget-object v1, v0, LX/DPJ;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/DkF;->A01(Lcom/instagram/igds/components/button/IgdsButton;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DUD;->A03:LX/CLb;

    .line 14
    .line 15
    iget-object v0, v0, LX/CLb;->A0B:LX/CNp;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/DUD;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f111ccd

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0, v1}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/4RR;->A01()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/7bx;->A1H(LX/4RR;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
