.class public final LX/ASd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/08I;

.field public final synthetic A02:LX/0je;

.field public final synthetic A03:LX/0hc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;LX/0hc;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ASd;->A03:LX/0hc;

    .line 1
    .line 2
    iput-object p3, p0, LX/ASd;->A02:LX/0je;

    .line 3
    .line 4
    iput-object p1, p0, LX/ASd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, LX/ASd;->A01:LX/08I;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/ASd;->A03:LX/0hc;

    .line 5
    .line 6
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/ASd;->A02:LX/0je;

    .line 11
    .line 12
    sget-object v5, LX/006;->A1Q:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, LX/ANh;->A04(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/ASd;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    instance-of v0, v1, LX/A99;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/A99;

    .line 24
    .line 25
    invoke-interface {v1}, LX/A99;->Bab()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v2, p0, LX/ASd;->A01:LX/08I;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v0, "reg_gdpr_entrance"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/08I;->A0Z()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
