.class public final synthetic LX/DtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/5ve;

.field public final synthetic A03:LX/E4k;

.field public final synthetic A04:LX/5zu;

.field public final synthetic A05:LX/DEn;

.field public final synthetic A06:LX/DA0;

.field public final synthetic A07:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5ve;LX/E4k;LX/5zu;LX/DEn;LX/DA0;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/DtN;->A03:LX/E4k;

    iput-object p8, p0, LX/DtN;->A07:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/DtN;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p3, p0, LX/DtN;->A02:LX/5ve;

    iput-object p5, p0, LX/DtN;->A04:LX/5zu;

    iput-object p6, p0, LX/DtN;->A05:LX/DEn;

    iput-object p7, p0, LX/DtN;->A06:LX/DA0;

    iput-object p2, p0, LX/DtN;->A01:LX/0je;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/DtN;->A03:LX/E4k;

    .line 1
    .line 2
    iget-object v7, p0, LX/DtN;->A07:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, p0, LX/DtN;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    iget-object v2, p0, LX/DtN;->A02:LX/5ve;

    .line 7
    .line 8
    iget-object v4, p0, LX/DtN;->A04:LX/5zu;

    .line 9
    .line 10
    iget-object v5, p0, LX/DtN;->A05:LX/DEn;

    .line 11
    .line 12
    iget-object v6, p0, LX/DtN;->A06:LX/DA0;

    .line 13
    .line 14
    iget-object v1, p0, LX/DtN;->A01:LX/0je;

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/E4k;->A0A(Landroid/content/DialogInterface$OnDismissListener;LX/0je;LX/5ve;LX/E4k;LX/5zu;LX/DEn;LX/DA0;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
