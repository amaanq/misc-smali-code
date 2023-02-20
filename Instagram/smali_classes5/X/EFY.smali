.class public final LX/EFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enq;


# instance fields
.field public final synthetic A00:LX/CKa;


# direct methods
.method public constructor <init>(LX/CKa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EFY;->A00:LX/CKa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ckl()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EFY;->A00:LX/CKa;

    .line 1
    .line 2
    iget-object v0, v2, LX/CKa;->A02:LX/Di8;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "composerController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/Di8;->A03()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
