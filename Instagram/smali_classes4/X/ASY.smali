.class public final LX/ASY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BeG;

.field public final synthetic A01:LX/4Ej;

.field public final synthetic A02:LX/4lk;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BeG;LX/4Ej;LX/4lk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ASY;->A00:LX/BeG;

    iput-object p3, p0, LX/ASY;->A02:LX/4lk;

    iput-object p2, p0, LX/ASY;->A01:LX/4Ej;

    iput-object p4, p0, LX/ASY;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ASY;->A00:LX/BeG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/BeG;->Ccn()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/ASY;->A02:LX/4lk;

    .line 8
    .line 9
    iget-object v1, p0, LX/ASY;->A01:LX/4Ej;

    .line 10
    .line 11
    iget-object v0, p0, LX/ASY;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/4lk;->A03(LX/0je;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
